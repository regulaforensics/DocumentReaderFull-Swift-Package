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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20331/DocumentReaderCoreStage_full_9.8.20331.zip", checksum: "e2313932dae475096d25188192c91279d9fb5e1f514d45a12b02469d1343a07a"),
    ]
)
