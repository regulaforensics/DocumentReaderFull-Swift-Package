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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/8.4.14872/DocumentReaderCore_full_8.4.14872.zip", checksum: "296e7806c0de6fc04748415fdfa09383e4c8fafc355ce87084c4e38b18c95468"),
    ]
)
