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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.7.19632/DocumentReaderCoreStage_full_9.7.19632.zip", checksum: "327a64ed5e6770f607824c262dde47f281d3ae6884e4dfdcfe1a9de0676961e3"),
    ]
)
