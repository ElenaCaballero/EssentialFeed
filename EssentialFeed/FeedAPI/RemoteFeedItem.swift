//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Elena Gabriela Caballero Murillo on 29.04.24.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
