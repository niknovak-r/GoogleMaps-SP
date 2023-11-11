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
            checksum: "f9782ba73280b07996b02ece9ba6030a6656c585e459915f4fd30608b9128659"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/niknovak-r/GoogleMaps-SP/releases/download/8.2.0/GoogleMapsBase.xcframework.zip",
            checksum: "d6ac56d191f44d3b0fba86ea730907e5a9150ad3d1539245d7a1798603bde067"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/niknovak-r/GoogleMaps-SP/releases/download/8.2.0/GoogleMapsCore.xcframework.zip",
            checksum: "4bed28b0d38645f5f9e21d2a252bb0165d53b288f7e1ace6f6b0aae308620853"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/niknovak-r/GoogleMaps-SP/releases/download/8.2.0/GoogleMapsM4B.xcframework.zip",
            checksum: "0a98ff01d3a5c29675c10057a1adc58e81b67a486084e7b47887690ecc9a02fd"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/niknovak-r/GoogleMaps-SP/releases/download/8.2.0/GooglePlaces.xcframework.zip", // The actual GooglePlaces framework version is 8.2.1
            checksum: "59294a2da8484b04e0449fa7533735af74bc551493b52cf95a1780c3a24b5b53"
        )
    ]
)
