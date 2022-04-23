// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/ATOS-VIRTUAL-CARE/webrtc-ios/releases/download/100.0.0/WebRTC-M100.0.0.xcframework.zip",
            checksum: "12b23890c86fab9cb153f3aee6d8562dd6baf2a6aac5bb409b16cd102ec4826e"
        ),
    ]
)
