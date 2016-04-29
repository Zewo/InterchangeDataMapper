import PackageDescription

let package = Package(
    name: "Mapper",
    dependencies: [
    	.Package(url: "https://github.com/Zewo/StructuredData.git", majorVersion: 0, minor: 5),
    	.Package(url: "https://github.com/Zewo/Validator.git", majorVersion: 0, minor: 6),
    ]
)
