//
//  File.swift
//  
//
//  Created by 顾艳华 on 2023/11/17.
//

import Foundation
public class BaseStore {
    func mget(keys: [String]) -> [String] {
        []
    }
    
    func mset(kvpairs: [(String, String)]) {
        
    }
    
    func mdelete(keys: [String]) {
        
    }
    
    func keys(prefix: String? = nil) -> [String] {
        []
    }
}