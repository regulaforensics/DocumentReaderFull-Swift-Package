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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/7.3.9692/DocumentReaderCore_full_7.3.9692.zip", checksum: "b2617a32691abcb62c5e65f687d3531f032bcd896b3d3006afb925a1c724d406"),
    ]
)
