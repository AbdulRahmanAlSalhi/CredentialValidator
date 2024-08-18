// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "CredentialValidator",
    products: [
        .library(name: "CredentialValidator", targets: ["CredentialValidator"])
    ],
    targets: [
        .target(name: "CredentialValidator", dependencies: [], path: "CredentialValidator/Classes")
    ]
)
