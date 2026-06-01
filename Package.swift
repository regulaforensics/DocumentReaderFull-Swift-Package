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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/9.5.18199/DocumentReaderCore_full_9.5.18199.zip", checksum: "b3084e4721eab1325b411f2efbc3f3a3ec6f6dfdc53fcb439bdc59280c54e47e"),
    ]
)
