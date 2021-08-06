// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/ATOS-VIRTUAL-CARE/webrtc-ios/releases/download/90.0.1/WebRTC-M90.0.1.xcframework.zip",
            checksum: "1f995f9a19bc58dcf7b4abd106cefbcc2b48868331a7329c23e73ddba5371eac"
        ),
    ]
)
