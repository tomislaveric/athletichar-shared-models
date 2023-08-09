//
//  User.swift
//  
//
//  Created by Tomislav Eric on 08.08.23.
//

import Foundation
public struct User: Codable, Equatable {
    public init(id: UUID, email: String) {
        self.id = id
        self.email = email
    }
    
    let id: UUID
    let email: String
}
