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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/6.9.7958/DocumentReaderCore_full_6.9.7958.zip", checksum: "1277b2787672e8c5b36e53dfa70fb4e27eaa2a0b35e6b387e98c0c9177e89fb2"),
    ]
)
