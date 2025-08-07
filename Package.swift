// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let frameworkURL = "https://github.com/darjeelingsteve/spm-framework-one/releases/download/1.0.4/FrameworkOne.xcframework.zip"
let frameworkChecksum = "ef0b321bda483f3dfed359e5a812e1f61686765b2ed380e45637389125151d4f"

let package = Package(
    name: "FrameworkOne",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "FrameworkOne",
            targets: ["FrameworkOne"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "FrameworkOne",
            url: frameworkURL,
            checksum: frameworkChecksum),
    ]
)
