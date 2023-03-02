/// A struct with some kind of documentation
public struct DocumentedPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    /// Provides a predefined greeting
    /// - Returns: A String Greeting message
    public func greet() -> String {
        "Hello"
    }
}
