import Foundation

public struct Avatar: Equatable, Codable, Identifiable {
    public init(id: UUID, name: String? = nil, age: Int? = nil, skills: [Skill]? = nil, isDefault: Bool = false) {
        self.id = id
        self.name = name
        self.age = age
        self.skills = skills
        self.isDefault = isDefault
    }
    
    public let id: UUID
    public let name: String?
    public let age: Int?
    public let skills: [Skill]?
    public let isDefault: Bool
}
