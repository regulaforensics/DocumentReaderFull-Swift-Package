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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/7.2.9102/DocumentReaderCore_full_7.2.9102.zip", checksum: "71e8fed18b5cec896cfabf497495c810883a45997af4058c02c7a657fc80d4e2"),
    ]
)
