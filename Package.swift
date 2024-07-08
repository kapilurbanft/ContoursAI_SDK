// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ContoursAISDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ContoursAI_SDK",
            targets: ["ContoursAI_SDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "ContoursAI_SDK",
            url: "https://github.com/kapilurbanft/ContoursAI_SDK/releases/download/1.1.0/ContoursAI_SDK.xcframework.zip",
            checksum: "4ead7eb948b24a7371e5e3ba1ea4e835557b69cb3b7e56cd07be7f2d72fbde80"),
    ]
)
