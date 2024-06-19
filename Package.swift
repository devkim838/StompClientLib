// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "StompClientLib",
    platforms: [
        .iOS(.v13) // 배포 타겟 버전을 여기도 맞춰줍니다.
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
            dependencies: [],
            path: "StompClientLib/Classes",
            exclude: ["../Pods"] // Pods 폴더 제외
        )
    ]
)