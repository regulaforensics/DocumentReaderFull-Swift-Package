// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Full",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "Full",
            targets: ["Full"]),
    ],
    targets: [
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/7.5.10990/DocumentReaderCore_full_7.5.10990.zip", checksum: "098bc5fe29c20cea29fa0a0861d86ff3df23eb08d2cd7457290013f27d1d8d24"),
    ]
)
