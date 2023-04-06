import ProjectDescription
import ProjectDescriptionHelpers

let workspace = Workspace(
    name: "Junha-Workspace",
    projects: [
        "Application",
        "Services/**",
        "Modules/**"
    ],
    fileHeaderTemplate: nil,
    additionalFiles: []
)
