# MovingCompass

# [#7889](https://code.google.com/p/gmaps-api-issues/issues/detail?id=7889) After panning the map idleAtCameraPosition is not called while the compass is moving?

This project is an attempt to replicate the issue documented at:
[gmaps-api-issues/7889](https://code.google.com/p/gmaps-api-issues/issues/detail?id=7889)

This sample now reproduces the bug reported above.

To get this sample to work, first clone the repo in GitHub and checkout
your clone:

    $ git clone https://github.com/YOUR-USER-NAME/MovingCompass

Move inside the project:

    $ cd MovingCompass

Download the dependencies:

    $ pod update

Obtain an [API key](https://developers.google.com/maps/documentation/ios/start#obtaining_an_api_key)
and add the resulting API key to the `AppDelegate.swift` file:

    $ vim MovingCompass/AppDelegate.swift

Open the project:

    $ open MovingCompass.xcworkspace

Edit the resulting project in Xcode until you have the effect you are after,
add the changes and issue a pull request:

    $ git add file-changes.swift
    $ git commit
    $ git push

Thanks!
