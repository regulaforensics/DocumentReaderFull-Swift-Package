// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Full",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Full",
            targets: ["Full"]),
    ],
    targets: [
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/9.5.18174/DocumentReaderCore_full_9.5.18174.zip", checksum: "9962b0b9a63ec867a658f94efbb4877da5900883bbdf5542f009cf82044d2fd0"),
    ]
)
