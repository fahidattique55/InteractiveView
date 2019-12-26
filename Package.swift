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
            targets: ["InteractiveUITest"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(name: "InteractiveUITest", path: "InteractiveUITest/Source")
    ]
)
    
