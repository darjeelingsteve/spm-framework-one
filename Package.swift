// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let frameworkURL = "https://github.com/darjeelingsteve/spm-framework-one/releases/download/1.0.2/FrameworkOne.xcframework.zip"
let frameworkChecksum = "f8769caa3941746eb56b06babf8cc2cf9aba7ccc0b40dba619795a74112559e9"

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
