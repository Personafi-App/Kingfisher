// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Kingfisher",
    platforms: [.iOS(.v13), .macOS(.v10_14), .tvOS(.v13), .watchOS(.v5)],
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
