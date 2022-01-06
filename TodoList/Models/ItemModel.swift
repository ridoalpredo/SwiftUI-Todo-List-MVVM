//
//  ItemModel.swift
//  TodoList
//
//  Created by rido alpredo on 06/01/22.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
    
