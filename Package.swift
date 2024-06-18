// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "StompClientLib",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "StompClientLib",
            targets: ["StompClientLib"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "StompClientLib",
            path: "StompClientLib/Classes")
    ]
)