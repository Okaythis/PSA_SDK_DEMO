// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "OkaySDK_Demo",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "OkaySDK_Demo",
            targets: ["PSACommon", "DefaultPsaUi", "PSA", "Watermarker", "FccAbstractCore"]),
    ],
    targets: [
        .target(name: "OkaySDK_Demo"),
        .binaryTarget(name: "PSACommon",
                      url: "https://github.com/Okaythis/PSA_SDK_DEMO/raw/401fef23530eeb868720670b8abf7bfa16a23813/PSACommon.xcframework.zip",
                      checksum: "63754fd4438cd48a55a14a7cc2c06f204eb86734f27a9475d7b023b40cbc055d"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/FccAbstractCore.xcframework.zip",
                      checksum: "8bddf32a84ba0832f2d6b7f5af274a5f416ae9a3bd72415ba448a3114201886c"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SDK_DEMO/raw/401fef23530eeb868720670b8abf7bfa16a23813/DefaultPsaUi.xcframework.zip",
                      checksum: "52d14594074cdc880b343105996d5c15a95d274402cfb9e7bc93bdf33c504072"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SDK_DEMO/raw/401fef23530eeb868720670b8abf7bfa16a23813/PSA.xcframework.zip",
                      checksum: "c8203c18acdb03549fd54b171fe38ad2ad1bd69590a262903e5125350212fef6"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/Watermarker.xcframework.zip",
                      checksum: "5aaaa87eafee0f3a48c58ef6dbdd9df5e72022506f3f62ad0b3588ed8e7932b6"),
    ]
)
