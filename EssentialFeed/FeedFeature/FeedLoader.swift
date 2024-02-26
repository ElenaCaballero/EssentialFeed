//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Elena Gabriela Caballero Murillo on 19.02.24.
//

import Foundation

public enum LoadFeedResult<Error: Swift.Error> {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    associatedtype Error: Swift.Error
    
    func load(completion: @escaping (LoadFeedResult<Error>) -> Void)
}
