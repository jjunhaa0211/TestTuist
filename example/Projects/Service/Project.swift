import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.app(
    name: "ExampleProject",
    platform: .iOS,
    additionalTargets: ["ExampleKit", "ExampleUI"]
)
