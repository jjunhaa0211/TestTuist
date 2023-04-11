//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 박준하 on 2023/04/11.
//

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.app(
    name: "JunhaApp",
    platform: .iOS,
    iOSTargetVersion: "15.0",
    infoPlist: "Resources/App.plist",
    dependencies: [
        .project(target: "JunhaHouse", path: .relativeToCurrentFile("../JunhaHouse"))
    ]
)
