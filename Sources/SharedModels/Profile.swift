import Foundation

public struct Profile: Equatable, Codable {
    public init(name: String? = nil, creationDate: Date? = nil) {
        self.name = name
        self.creationDate = creationDate
    }
    public let name: String?
    public let creationDate: Date?
}
