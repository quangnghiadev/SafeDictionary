// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SafeDictionary",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SafeDictionary",
            targets: ["SafeDictionary"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SafeDictionary",
            dependencies: [],
            path: "Sources/SafeDictionary")
    ],
    swiftLanguageVersions: [.v5])
