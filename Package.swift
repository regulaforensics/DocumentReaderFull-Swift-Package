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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/9.8.20490/DocumentReaderCore_full_9.8.20490.zip", checksum: "fcac8611b52202ac3432f952bcdb1641e9c71aca9b9d259943227b89504006a7"),
    ]
)
