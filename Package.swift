// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "ASKHealthKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ASKHealthKit",
            targets: ["ASKHealthKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ASKHealthKit",
            dependencies: [],
            path: "Source"),
        .testTarget(
            name: "ASKHealthKitTests",
            dependencies: ["ASKHealthKit"],
            path: "Tests")
    ]
)
