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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/7.5.10927/DocumentReaderCore_full_7.5.10927.zip", checksum: "9e20eee0e5c7caf9198e5719fde1e9522a8ec9c9990eeb793a23d0e346d35c94"),
    ]
)
