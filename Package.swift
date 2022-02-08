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
            url: "https://github.com/ATOS-VIRTUAL-CARE/webrtc-ios/releases/download/98.0.0/WebRTC-M98.0.0.xcframework.zip",
            checksum: "f7aa9fcfad84f13607ca65bbbecc9c610439aeb4cb012f436aa6e2b849805c4a"
        ),
    ]
)
