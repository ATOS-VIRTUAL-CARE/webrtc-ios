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
            url: "https://github.com/ATOS-VIRTUAL-CARE/webrtc-ios/releases/download/104.0.0/WebRTC-M104.0.0.xcframework.zip",
            checksum: "67fa245dee231b43752ed38a5634b88dea8a449b57795fc9df7521980dad9bb5"
        ),
    ]
)
