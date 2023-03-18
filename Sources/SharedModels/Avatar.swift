import Foundation

public struct Avatar: Equatable, Codable, Identifiable {
    public init(id: UUID? = nil, name: String? = nil, age: Int? = nil, skills: [Skill]? = nil) {
        self.id = id
        self.name = name
        self.age = age
        self.skills = skills
    }
    
    public let id: UUID?
    public let name: String?
    public let age: Int?
    public let skills: [Skill]?
}
