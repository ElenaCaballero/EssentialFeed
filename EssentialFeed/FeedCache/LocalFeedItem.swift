//
//  LocalFeedItem.swift
//  EssentialFeed
//
//  Created by Elena Gabriela Caballero Murillo on 29.04.24.
//

import Foundation

public struct LocalFeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
    
    public init(id: UUID, description: String?, location: String?, imageURL: URL) {
        self.id = id
        self.description = description
        self.location = location
        self.imageURL = imageURL
    }
}
