// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Clibogg",
    products: [
        .library(name: "Clibogg", targets: ["Clibogg"]),
    ],
    targets: [
        .systemLibrary(name: "Clibogg", pkgConfig: "ogg", providers: [.brew(["libogg"])]),
    ]
    
)
