import Foundation

public struct Connection: Equatable, Codable {
    public init(user: String, type: ConnectionType) {
        self.user = user
        self.type = type
    }
    
    public let user: String
    public let type: ConnectionType
}

public enum ConnectionType: Equatable, Codable {
    case strava(id: String)
    case garmin(id: String)
    case none
}
