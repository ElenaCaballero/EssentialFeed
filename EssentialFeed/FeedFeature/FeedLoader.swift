//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Elena Gabriela Caballero Murillo on 19.02.24.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
