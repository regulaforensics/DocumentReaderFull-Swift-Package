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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/9.1.15611/DocumentReaderCore_full_9.1.15611.zip", checksum: "dd1bd1c881948e4aed50dc16aa8b8f99c74bcc1facf4becae80e1b5acb4e1779"),
    ]
)
