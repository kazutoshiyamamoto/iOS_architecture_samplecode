//
// Meta.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct Meta: Codable {

    public var git: [String]?
    public var hooks: [String]?

    public init(git: [String]?, hooks: [String]?) {
        self.git = git
        self.hooks = hooks
    }


}

