// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Full",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Full",
            targets: ["FullStage"]),
    ],
    targets: [
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20323/DocumentReaderCoreStage_full_9.8.20323.zip", checksum: "4c07e669af1e32d4cd2808fd1aba8e6bca1fa6dcd236054b5b237dbab6fa7d68"),
    ]
)
