import Foundation

public struct Zone: Equatable, Identifiable, Codable {
    public var id: UUID? = UUID()
    public let range: Range<Int>
    public let type: ZoneType
    
    public init(range: Range<Int>, type: ZoneType) {
        self.range = range
        self.type = type
    }
}
