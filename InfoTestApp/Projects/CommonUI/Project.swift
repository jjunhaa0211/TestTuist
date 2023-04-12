//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 박준하 on 2023/04/12.
//

import ProjectDescriptionHelpers
import ProjectDescription

private let projectName = "CommonUI"
private let iOSTargetVersion = "14.0"

let project = Project.framework(name: projectName,
                                platform: .iOS,
                                iOSTargetVersion: iOSTargetVersion,
                                dependencies: [])
