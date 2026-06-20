# DresOS WebView

A hardened, de-Googled Android **System WebView**, built from
[Cromite](https://github.com/uazo/cromite) (a Bromite successor) and rebranded
for DresOS. It is the WebView engine half of the DresOS browsing stack: this
app provides the WebView implementation, and the companion **DresOS WebView
Overlay** Magisk module whitelists it so the system will actually use it.

This app complements the WebView section of the
[DresOS build guide](https://github.com/DresOperatingSystems/DresOS-The-Android-Defensive-Security-System).

Part of [DresOperatingSystems](https://github.com/DresOperatingSystems) - an
open-source Android privacy and defensive-security project. Website:
[dresoperatingsystems.github.io](https://dresoperatingsystems.github.io).

---

## What it is

- A standalone **System WebView** provider, package `org.dresos.webview`.
- Built from Cromite, so it inherits Cromite's privacy hardening and ad/tracker
  blocking on top of Chromium's upstream exploit mitigations.
- Rebranded to "DresOS WebView" and signed with the DresOS release key.

It is **not** a browser you open and type URLs into. It is the engine that other
apps use to render web content (in-app browsers, login screens, embedded pages).

## Install

There are three ways to get it, easiest first:

1. **Obtainium** - add this repository as an app source and Obtainium will track
   GitHub releases and update you automatically. Source URL:
   `https://github.com/DresOperatingSystems/DresOS-WebView`
2. **Manual** - download the latest `DresOS-WebView-arm64.apk` from
   [Releases](https://github.com/DresOperatingSystems/DresOS-WebView/releases)
   and install it.

## Make Android actually use it

Installing the APK is not enough on its own; the framework keeps a whitelist of
trusted WebView providers.

We have made a Magisk module specifically for this so:

. Install the **DresOS WebView** Magisk module, which adds
   `org.dresos.webview` to the framework whitelist by its signing certificate.
   It lives in
   [DresOS-Magisk-Modules/webview](https://github.com/DresOperatingSystems/DresOS-Magisk-Modules/tree/main/webview).

[Download latest release](https://github.com/DresOperatingSystems/DresOS-Magisk-Modules/releases/download/webview-v2.2.0/DresOS-WebView-v2_2_0.zip)


If it doesn't automatically select it then select it:

- **Settings > Developer options > WebView implementation > DresOS WebView**, or
- `adb shell cmd webviewupdate set-webview-implementation org.dresos.webview`

## Verify the download

Confirm the APK was signed with the DresOS release key before trusting it:

```
apksigner verify --print-certs DresOS-WebView-arm64.apk
```

Expected certificate fingerprints:

- SHA-256: `b7815f746c3183c66cad631079cb669c0494a8be542a2a96e5975d8fabcd92de`
- SHA-1:   `ed35112c40fa8b9d0f6387088f0f4112c5d52719`

## Source

DresOS WebView is built from [Cromite](https://github.com/uazo/cromite)
(Chromium-based), version 145.0.7632.120, using Cromite's published build image.
The only DresOS changes are the package name (`org.dresos.webview`), the display
name (DresOS WebView), and the icon; the result is then signed with the DresOS
release key. As a GPL-3.0 work, the corresponding source is Cromite's public
repository at that version together with those changes.

## License

GPL-3.0. DresOS WebView is a derivative of Cromite and Chromium; see
[LICENSE](LICENSE). Chromium is BSD-licensed and Cromite is GPL-3.0; the
hardening credited here is upstream work by the Chromium and Cromite projects.

## Links & support

- Website: [dresoperatingsystems.github.io](https://dresoperatingsystems.github.io)
- All DresOS projects: [github.com/DresOperatingSystems](https://github.com/DresOperatingSystems)
- WebView module: [DresOS-Magisk-Modules/webview](https://github.com/DresOperatingSystems/DresOS-Magisk-Modules/tree/main/webview)
- If DresOS is useful to you, please donate: [ko-fi.com/dresos](https://ko-fi.com/dresos)

## End notes

We will be building on top of our webview and slowly add in our own security features but we want to thank both Bromite and Cromite so thank you.

[![Please Help fund future projects and keep this one going](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/dresos)

> **Help fund the next module.** DresOS is built by a small open source team in our spare time. If you enjoy this work then please tip the jar at [ko-fi.com/dresos](https://ko-fi.com/dresos). Funds go to test devices, hosting, and developer time on the next Magisk module.
