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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/7.4.9822/DocumentReaderCore_full_7.4.9822.zip", checksum: "8c9da777bc24b0ffee9307da231bc4602f0a68166a4476bb92319c8059566354"),
    ]
)
