import ProjectDescription
import ProjectDescriptionHelpers

let workspace = Workspace(
    name: "Junha-Workspace",
    projects: [
        "Projects/Application",
        "Projects/Service/**",
//        "Modules/**"
    ],
    fileHeaderTemplate: nil,
    additionalFiles: []
)
