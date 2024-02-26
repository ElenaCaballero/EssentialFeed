//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Elena Gabriela Caballero Murillo on 19.02.24.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
