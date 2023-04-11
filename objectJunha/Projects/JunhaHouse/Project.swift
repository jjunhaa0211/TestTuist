//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 박준하 on 2023/04/11.
//

import ProjectDescriptionHelpers
import ProjectDescription

let infoPlist: [String: InfoPlist.Value] = [
    "UILaunchScreen": [:]
]

let project = Project.frameworkWithDemoApp(
    name: "JunhaHouse",
    platform: .iOS,
    iOSTargetVersion: "15.0",
    infoPlist: infoPlist,
    dependencies: [ ]
)
