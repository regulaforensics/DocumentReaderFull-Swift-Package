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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/9.3.16975/DocumentReaderCore_full_9.3.16975.zip", checksum: "6f8c8eee35bd037c76bef3b97173857fd96ec63bccd29b5c5b7f9c4324975863"),
    ]
)
