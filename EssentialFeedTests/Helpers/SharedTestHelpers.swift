//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Elena Gabriela Caballero Murillo on 17.05.24.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
