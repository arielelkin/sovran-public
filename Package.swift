// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Sovran-binaries",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(
            name: "Sovran-binaries",
            targets: ["Sovran"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Sovran",
            path: "Sovran.xcframework"
        )
    ]
)
