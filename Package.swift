// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "FloatLabelRow",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "FloatLabelRow",
            targets: ["FloatLabelRow"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/xmartlabs/Eureka", .upToNextMajor(from: "5.2.1"))
    ],
    targets: [
        .target(
            name: "FloatLabelRow",
            dependencies: [
                "Eureka"
            ]
        )
    ]
)
