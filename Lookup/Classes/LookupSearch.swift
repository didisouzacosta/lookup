//
//  LookupSearch.swift
//  Lookup
//
//  Created by Adriano Costa on 02/10/18.
//  Copyright © 2018 Cleander. All rights reserved.
//

public struct LookupSearch: LookupSearcheable {
    
    // MARK: - Public Variables
    
    public var page: Int
    public var limit: Int
    public var term: String?
    public var scopes: [String] = []
    public var selectedScope: Int?
    
    // MARK: - Life Cycle
    
    public init(page: Int = 1, limit: Int = 30, term: String? = nil, scopes: [String] = [], selectedScope: Int? = nil) {
        self.page = page
        self.limit = limit
        self.term = term
        self.scopes = scopes
        self.selectedScope = selectedScope
    }
    
}
