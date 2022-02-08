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
            checksum: "d6fb1eb7efb4cffea005522f05e2014adc0c47743838ba5b2b08b0e295233734"
        ),
    ]
)
