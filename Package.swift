// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/niknovak-r/GoogleMaps-SP/releases/download/8.2.0/GoogleMaps.xcframework.zip",
            checksum: "48a560835a12c7b2648d1f0979b122319623973800c2f1166a38b755bc9ca6bf"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/niknovak-r/GoogleMaps-SP/releases/download/8.2.0/GoogleMapsBase.xcframework.zip",
            checksum: "e7b7a1368637234f7d15a2751862c6dc5fc7f12d0439517b7aa1d76f371ea25c"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/niknovak-r/GoogleMaps-SP/releases/download/8.2.0/GoogleMapsCore.xcframework.zip",
            checksum: "510052228dd25a475605fb62b628871efdfe582a577c020ba7dfd3a9c6559066"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/niknovak-r/GoogleMaps-SP/releases/download/8.2.0/GoogleMapsM4B.xcframework.zip",
            checksum: "ad76394d41614d767753ec388c6f662d3afcc48c1a2a3b5c1e448a69091557bc"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/niknovak-r/GoogleMaps-SP/releases/download/8.2.0/GooglePlaces.xcframework.zip", // The actual GooglePlaces framework version is 8.2.1
            checksum: "7e4e0f3c8ada716bfc186616a2f4bebb127788bcf625d2e427eaf0b82d0d0390"
        )
    ]
)
