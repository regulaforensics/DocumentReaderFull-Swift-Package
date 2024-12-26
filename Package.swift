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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/7.5.11015/DocumentReaderCore_full_7.5.11015.zip", checksum: "dc9a7bfafa2eb9f34086c2e5b7d4684f450830ce00197e23ef58fe07b0390969"),
    ]
)
