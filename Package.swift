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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20346/DocumentReaderCoreStage_full_9.8.20346.zip", checksum: "e60c1191f2b200001ecd3c16ed34784c15b8c5222d9853034d516bb491f58c5a"),
    ]
)
