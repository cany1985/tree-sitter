// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "tree-sitter",
    platforms: [.macOS(.v10_13), .iOS(.v11)],
    products: [
        .library(name: "tree-sitter", targets: ["tree-sitter"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "tree-sitter",
                path: "lib",
                sources: ["src/lib.c"],
                publicHeadersPath: "include"),
    ]
)
