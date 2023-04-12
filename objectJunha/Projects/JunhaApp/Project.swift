//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 박준하 on 2023/04/11.
//

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.app(
    name: "Info-iOS",
    platform: .iOS,
    iOSTargetVersion: "15.0",
    infoPlist: "Resources/App.plist",
    dependencies: [
        .project(target: "Info-iOS", path: .relativeToCurrentFile("../Info-iOS"))
    ]
)
