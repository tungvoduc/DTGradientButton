// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "DTGradientButton",
    products: [
        .library(name: "DTGradientButton", targets: ["DTGradientButton"]),
    ],
    targets: [
        .target(
            name: "DTGradientButton",
            path: "DTGradientButton/Classes"),
    ]
)
