//
//  TodoListApp.swift
//  TodoList
//
//  Created by rido alpredo on 05/01/22.
//

import SwiftUI


//struktur menggunakan MVVM
//model = data point
//view = ui
//vm = ViewModel, managed model view


@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
        }
    }
}
