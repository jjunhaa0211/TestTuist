//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 박준하 on 2023/04/12.
//
//import ProjectDescription
//import ProjectDescriptionHelpers

//let project = Project.app(
//    name: "Info",
//    platform: .iOS,
//    iOSTargetVersion: "15.0",
//    infoPlist: "Resources/App.plist",
//    dependencies: [
//        .project(target: "Info-iOS", path: .relativeToCurrentFile("../Info-iOS"))
//    ]
//)
//

import ProjectDescription
import ProjectDescriptionHelpers

private let projectName = "Info-iOS"
private let iOSTargetVersion = "14.0"

let infoPlistPath: String = "Resources/App.plist"

let project = Project.app(name: projectName,
                          platform: .iOS,
                          iOSTargetVersion: iOSTargetVersion,
                          infoPlist: infoPlistPath,
                          dependencies: [
                            .external(name: "SnapKit"),
                            .external(name: "Then"),
                            .external(name: "ReactorKit"),
                            .external(name: "RxSwift"),
                            .external(name: "RxCocoa"),
                            .external(name: "Moya"),
                            .external(name: "RxMoya"),
                            .project(target: "CommonUI", path: .relativeToCurrentFile("../CommonUI")),
                            .project(target: "Modal", path: .relativeToCurrentFile("../Modal")),
                            .project(target: "TDD", path: .relativeToCurrentFile("../TDD"))
                          ])
