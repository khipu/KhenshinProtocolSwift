// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "KhenshinProtocol",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "KhenshinProtocol", targets: ["KhenshinProtocol"])
    ],
    targets: [
        .target(
            name: "KhenshinProtocol",
            path: "KhenshinProtocol/Classes"
        )
    ]
)
