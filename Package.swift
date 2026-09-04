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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20411/DocumentReaderCoreStage_full_9.8.20411.zip", checksum: "40961d751f556a2fcb4aeaba800b0c7396fa4566c838101684b86e1bd4d4a934"),
    ]
)
