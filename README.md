# KhenshinProtocol

[![CI Status](https://img.shields.io/travis/Emilio Davis/KhenshinProtocol.svg?style=flat)](https://travis-ci.org/Emilio Davis/KhenshinProtocol)
[![Version](https://img.shields.io/cocoapods/v/KhenshinProtocol.svg?style=flat)](https://cocoapods.org/pods/KhenshinProtocol)
[![License](https://img.shields.io/cocoapods/l/KhenshinProtocol.svg?style=flat)](https://cocoapods.org/pods/KhenshinProtocol)
[![Platform](https://img.shields.io/cocoapods/p/KhenshinProtocol.svg?style=flat)](https://cocoapods.org/pods/KhenshinProtocol)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

KhenshinProtocol is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'KhenshinProtocol'
```

## Installation (Swift Package Manager)

Add the package to your `Package.swift` dependencies:

    .package(url: "https://github.com/khipu/KhenshinProtocolSwift.git", from: "1.0.60")

Then add `KhenshinProtocol` to your target's dependencies. In Xcode:
**File → Add Packages…** and use the same URL.

> **Nota de mantenimiento:** el `Package.swift` es estático y vive en este repo.
> El pipeline de `khenshin-websocket-schema` solo regenera
> `KhenshinProtocol/Classes/KhenshinProtocol.swift` y la versión del `.podspec`,
> por lo que el manifiesto SPM sobrevive a cada regeneración sin intervención.

## Author

Emilio Davis, emilio.davis@khipu.com

## License

KhenshinProtocol is available under the MIT license. See the LICENSE file for more info.
