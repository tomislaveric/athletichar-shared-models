import Foundation

public struct Profile: Equatable, Codable {
    public init(connections: [Connection]? = nil) {
        self.connections = connections
    }
    
    public var connections: [Connection]?
}
