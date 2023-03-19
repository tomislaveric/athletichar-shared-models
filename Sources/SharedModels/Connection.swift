import Foundation

public struct Connection: Equatable, Codable {
    public init(id: String? = nil, type: ConnectionType) {
        self.id = id
        self.type = type
    }
    
    public let id: String?
    public let type: ConnectionType
}

public enum ConnectionType: String, Equatable, Codable {
    case strava
    case garmin
    case none
}
