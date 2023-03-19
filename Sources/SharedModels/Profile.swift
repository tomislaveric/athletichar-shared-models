import Foundation

public struct Profile: Equatable, Codable {
    public init(name: String? = nil, connections: [Connection]? = nil) {
        self.name = name
        self.connections = connections
    }
    public var name: String?
    public var connections: [Connection]?
}
