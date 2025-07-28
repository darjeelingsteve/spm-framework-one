// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

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
            url: "https://github.com/darjeelingsteve/spm-framework-one/releases/download/1.0.0/FrameworkOne.xcframework.zip",
            checksum: "410900213a69c9b7bd0f9b42467391a9f6dd4b6f103747c8d8f4f39844400013"),
    ]
)
