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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/8.1.12882/DocumentReaderCore_full_8.1.12882.zip", checksum: "20f7570400a4562826f94693a29e53b66ca8f9c778277eb3c1e8706a8d8759a0"),
    ]
)
