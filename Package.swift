// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Full",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Full",
            targets: ["Full"]),
    ],
    targets: [
        .binaryTarget(
            name: "Full",
            url: "https://pods.regulaforensics.com/Full/9.10.21767/DocumentReaderCore_full_9.10.21767.zip",
            checksum: "5c5a4e355196a838246bb0f8bd49dbaf256c6400c06c6afb75f94d9a410030a0"),
    ]
)
