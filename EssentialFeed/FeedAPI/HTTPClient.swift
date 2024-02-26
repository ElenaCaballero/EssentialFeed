//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Elena Gabriela Caballero Murillo on 26.02.24.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
