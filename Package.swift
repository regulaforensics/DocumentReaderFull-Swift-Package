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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/7.1.8776/DocumentReaderCore_full_7.1.8776.zip", checksum: "92c6183a084332069dffe18aff65cc861c547c8894d7d4430d3028501226f6eb"),
    ]
)
