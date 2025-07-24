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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/8.1.13445/DocumentReaderCore_full_8.1.13445.zip", checksum: "65512e9abe4cfa2fb6b031ffebbda17ed53a09d909d57c690d7ba0a9d1d48bda"),
    ]
)
