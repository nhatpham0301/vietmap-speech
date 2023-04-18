// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapboxSpeech",
    products: [
        .library(
            name: "MapboxSpeech",
            targets: ["MapboxSpeech"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapboxSpeech",
            url: "https://github.com/nhatpham0301/vietmap-speech/raw/main/MapboxSpeech.xcframework.zip",
            checksum: "5a9f008bc74df6d82c59b6575492d901ee08ff86a14e1d8484bc4376da044229")
            ]
)