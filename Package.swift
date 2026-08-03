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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/9.7.19695/DocumentReaderCore_full_9.7.19695.zip", checksum: "0d587de33616bdbfc48126df1b01a65c75d5fddc011b058e5794616b16ff1cbc"),
    ]
)
