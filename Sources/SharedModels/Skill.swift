import Foundation

public struct Skill: Equatable, Identifiable, Codable {
    public init(points: Double, zoneType: ZoneType) {
        self.points = points
        self.zoneType = zoneType
    }
    public var id: UUID { UUID() }
    public let points: Double
    public let zoneType: ZoneType
}
