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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/9.6.18856/DocumentReaderCore_full_9.6.18856.zip", checksum: "c8bdbd1ec6871db0f8601abd96e1248d414bcce2127b3b86757366c17132433e"),
    ]
)
