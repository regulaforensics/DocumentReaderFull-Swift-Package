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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/9.2.16330/DocumentReaderCore_full_9.2.16330.zip", checksum: "30cbf35b53de934493ea672cad56d886d69747d650d23785f52633162e17026b"),
    ]
)
