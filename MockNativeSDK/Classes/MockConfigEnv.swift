//
//  MockConfigEnv.swift
//  MockNativeSDK
//
//  Created by way on 2023/12/31.
//

import Foundation

public protocol MockConfigEnv {
    func baseUrl() -> String
    func header() -> [String : String]
}

struct DefaultMockConfigEnv: MockConfigEnv {
    func baseUrl() -> String {
        ""
    }
    
    func header() -> [String : String] {
        [:]
    }
}
