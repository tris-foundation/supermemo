// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SuperMemo",
    products: [
        .library(
            name: "SuperMemo",
            targets: ["SuperMemo"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/tris-code/test.git",
            .branch("master")),
    ],
    targets: [
        .target(
            name: "SuperMemo",
            dependencies: []),
        .testTarget(
            name: "SuperMemoTests",
            dependencies: ["SuperMemo", "Test"]),
    ]
)
