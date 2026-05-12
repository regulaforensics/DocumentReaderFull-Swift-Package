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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/9.4.17682/DocumentReaderCore_full_9.4.17682.zip", checksum: "d455356391dd120ea7a68787ee1a0ba3b60f2731d53e53a8eca6fc7ea6a3edde"),
    ]
)
