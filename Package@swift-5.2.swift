// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "cmark-gfm",
    products: [
        .library(name: "cmark", targets: ["cmark"]),
    ],
    targets: [
        .target(name: "cmark")
    ]
)
