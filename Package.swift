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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/9.5.18272/DocumentReaderCore_full_9.5.18272.zip", checksum: "79c61219390b02533282d0497f40be1e81d1bb47d993cc342fcf4177a1b9aa03"),
    ]
)
