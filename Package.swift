// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "FAInteractiveView",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "FAInteractiveView",
            targets: ["FAInteractiveView"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(name: "FAInteractiveView", path: "FAInteractiveView/Source")
    ]
)
    
