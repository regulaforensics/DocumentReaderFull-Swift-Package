// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Full",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Full",
            targets: ["Full"]),
    ],
    targets: [
        .binaryTarget(
            name: "Full",
            url: "https://pods.regulaforensics.com/Full/9.10.21593/DocumentReaderCore_full_9.10.21593.zip",
            checksum: "fd992b5706e02fbc73a54b2ea835b3144456eccbb31becb58b28686dd6971aeb"),
    ]
)
