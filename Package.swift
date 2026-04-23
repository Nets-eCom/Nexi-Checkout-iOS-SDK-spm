// swift-tools-version: 5.7

import PackageDescription

let package = Package(
   name: "Nets-Easy-iOS-SDK",
   products: [
      .library(name: "Mia", targets: ["Mia"])
   ],
   targets: [
      .binaryTarget(
         name: "Mia",
         url: "https://github.com/Nets-eCom/Nexi-Checkout-iOS-SDK-spm/releases/download/1.6.2/Mia.xcframework.zip",
         checksum: "ebf4ab0202cf830727aba4ca1c994d17b55bef61c572ae24a418876b0d7f96c2"
      )
   ]
)
