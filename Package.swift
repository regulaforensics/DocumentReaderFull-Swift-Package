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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/9.4.17646/DocumentReaderCore_full_9.4.17646.zip", checksum: "a98b7eb0e3564014d555731064babb8e6e0696620c7c4266829213471b8f35e4"),
    ]
)
