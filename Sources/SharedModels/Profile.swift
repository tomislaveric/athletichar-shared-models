import Foundation

public struct Profile: Equatable, Codable {
    public init(hrZones: [Zone]? = nil, activities: [Activity]? = nil, connections: [Connection]? = nil) {
        self.hrZones = hrZones
        self.activities = activities
        self.connections = connections
    }
    
    public var hrZones: [Zone]?
    public var activities: [Activity]?
    public var connections: [Connection]?
    public var activeConnection: Connection? {
        get {
            if let connections, connections.count == 1, let active = connections.first {
                return active
            } else {
                return nil
            }
        }
        set {}
    }
}
