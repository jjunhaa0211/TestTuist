import ProjectDescription

extension TargetDependency {
    
    public struct Module {
        public static let AppModule = create("Modules", "AppModule")
        public static let ServiceModule = create("Modules", "ServiceModule")
    }
    
    public struct Services {
        public static let AppModule = create("Services", "AppModule")
        public static let ServiceModule = create("Services", "ServiceModule")
    }

    private static func create(_ package: String,_ name: String) -> TargetDependency {
        return TargetDependency.project(
            target: name,
            path: .relativeToRoot("\(package)/\(name)")
        )
    }

}
