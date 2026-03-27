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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/9.3.16981/DocumentReaderCore_full_9.3.16981.zip", checksum: "f2ba0ec40aa0ea142f07fbfd94655db4347124797022cdf0fd893650fdc6a656"),
    ]
)
