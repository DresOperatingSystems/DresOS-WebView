# Publishing DresOS WebView

## Release flow (run when you are ready to push)

1. Push this repo to `DresOperatingSystems/DresOS-WebView`.
2. Cut a GitHub Release with the signed APK attached. Suggested tag `v1.0.0`,
   asset name `DresOS-WebView-arm64.apk`:
   ```
   gh release create v1.0.0 "$HOME/DresOS-WebView-arm64.apk" \
     --title "DresOS WebView v1.0.0" \
     --notes "First public release. Hardened System WebView built from Cromite."
   ```

## Obtainium

Users add the repo URL as an app source:
`https://github.com/DresOperatingSystems/DresOS-WebView`
Obtainium reads GitHub Releases. If you ever ship multiple ABIs, set an APK
filter so it picks `arm64`.

## IzzyOnDroid

IzzyOnDroid packages prebuilt, release-signed APKs and reads the Fastlane
metadata in this repo (`fastlane/metadata/android/en-US`). To get listed, open a
Request For Packaging (RFP) issue at
`https://gitlab.com/IzzyOnDroid/repo` pointing at this repository and the first
release. Requirements are already satisfied here: a tagged release with the APK,
a stable applicationId (`org.dresos.webview`), an OSI license (GPL-3.0), and
Fastlane metadata. Once accepted, the app appears in the F-Droid client for
anyone who has added the IzzyOnDroid repo.

> The main F-Droid repository is not an option for a full Chromium WebView: it
> builds from source on F-Droid servers and Chromium is too large for that. Use
> IzzyOnDroid + Obtainium.
