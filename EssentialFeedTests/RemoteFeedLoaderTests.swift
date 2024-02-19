//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Elena Gabriela Caballero Murillo on 19.02.24.
//

import XCTest

class RemoteFeedLoader {
    let client: HTTPClient
    let url: URL
    
    init(client: HTTPClient, url: URL) {
        self.client = client
        self.url = url
    }
    
    func load() {
        client.get(from: url)
    }
}

protocol HTTPClient {
    func get(from url: URL)
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init() {
        
    }
}
