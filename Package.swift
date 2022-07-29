// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BaaSAtRakuza",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "BaaSAtRakuza", targets: ["BaaSAtRakuza"]),
    ],
    targets: [
        .binaryTarget(name: "BaaSAtRakuza", path: "BaaSAtRakuza.xcframework"),
    ]
)
