//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 박준하 on 2023/04/12.
//

import ProjectDescriptionHelpers
import ProjectDescription

private let projectName = "TDD"
private let iOSTargetVersion = "14.0"

let infoPlist: [String: InfoPlist.Value] = [
    "UILaunchScreen": [:]
]

let project = Project.frameworkWithDemoApp(name: projectName,
                                           platform: .iOS,
                                           iOSTargetVersion: iOSTargetVersion,
                                           infoPlist: infoPlist,
                                           dependencies: [
                                            .external(name: "SnapKit"),
                                            .external(name: "Then"),
                                            .external(name: "RxSwift"),
                                            .external(name: "RxCocoa"),
                                            .external(name: "ReactorKit"),
                                            .project(target: "CommonUI", path: .relativeToCurrentFile("../CommonUI"))
                                           ])
