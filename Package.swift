// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let frameworkURL = "https://github.com/darjeelingsteve/spm-framework-one/releases/download/1.0.3/FrameworkOne.xcframework.zip"
let frameworkChecksum = "57828e72fc9e497d755c11d8f7b0acd15f5f075d31f892cc0d9118e1d8a171e6"

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
