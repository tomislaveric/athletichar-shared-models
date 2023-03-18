import Foundation

public struct Activity: Equatable, Identifiable, Codable {
    public init(id: Int, name: String? = nil, duration: Int, heartRateTicks: [Int], sportsType: SportType) {
        self.id = id
        self.name = name
        self.duration = duration
        self.heartRateTicks = heartRateTicks
        self.sportsType = sportsType
    }
    
    public let id: Int
    public let name: String?
    public let duration: Int
    public let heartRateTicks: [Int]
    public let sportsType: SportType
    
    public var timeSample: Double? {
        guard heartRateTicks.count != 0 else {
            return nil
        }
        return Double(duration/heartRateTicks.count)
    }
}

public enum SportType: String, Codable {
    case bike
    case run
    case unknown
}
