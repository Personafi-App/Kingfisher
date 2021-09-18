// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Kingfisher",
    platforms: [.iOS(.v13), .macOS(.v10_12), .tvOS(.v13), .watchOS(.v3)],
    products: [
        .library(name: "Kingfisher", targets: ["Kingfisher"])
    ],
    targets: [
        .target(
            name: "Kingfisher",
            path: "Sources"
        )
    ]
)
