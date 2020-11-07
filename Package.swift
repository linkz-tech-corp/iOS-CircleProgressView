// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CircleProgressView",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "CircleProgressView",
                 targets: ["CircleProgressView"]),
    ],
    targets: [
        .target(name: "CircleProgressView",
                dependencies: [],
                path: "CircleProgressView"
        )
    ]
)
