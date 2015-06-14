import UIKit
import GoogleMaps

class ViewController: UIViewController, GMSMapViewDelegate {

  @IBOutlet var mapView: GMSMapView!
  @IBOutlet weak var label: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    mapView.delegate = self
    mapView.myLocationEnabled = true
    mapView.settings.compassButton = true
    mapView.settings.myLocationButton = true
  }

  // MARK: - GMSMapViewDelegate
  
  func mapView(mapView: GMSMapView!, idleAtCameraPosition position: GMSCameraPosition!) {
    label.text = "MapView idle"
  }
  
  func mapView(mapView: GMSMapView!, willMove gesture: Bool) {
    label.text = "MapView willMove"
  }
  
  func mapView(mapView: GMSMapView!, didChangeCameraPosition position: GMSCameraPosition!) {
    label.text = "MapView didChangeCameraPosition " +
      "\(position.target.latitude),\(position.target.longitude) " +
      "zoom: \(position.zoom) bearing: \(position.bearing)"
  }
}

