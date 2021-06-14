// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "RATreeView",
    products: [
        .library(name: "RATreeView", targets: ["RATreeView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "RATreeView",
            path: "RATreeView"
        )
    ]
)
