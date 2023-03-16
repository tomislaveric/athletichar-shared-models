import Foundation

struct Profile: Equatable {
    var hrZones: [Zone]?
    var activities: [Activity]?
    var connections: [Connection]?
    var activeConnection: Connection? {
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

struct Connection: Equatable {
    let id: String?
    let type: ConnectionType
}

enum ConnectionType: String, Equatable {
    case strava = "Strava"
    case garmin = "Garmin"
    case none
}
