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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/8.2.13456/DocumentReaderCore_full_8.2.13456.zip", checksum: "3da75ff17a0be8505417f5dfd723e1014a21fa22f87452c2403fed5734190d58"),
    ]
)
