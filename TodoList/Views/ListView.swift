//
//  ListView.swift
//  TodoList
//
//  Created by rido alpredo on 05/01/22.
//

import SwiftUI

struct ListView: View {
    @State var items : [ItemModel] = [
ItemModel(title: "ini yang pertama", isCompleted: false),
ItemModel(title: "ini yang kedua", isCompleted: true),
ItemModel(title: "ini yang ketiga", isCompleted: true)
    ]
    var body: some View {
        List {
            ForEach(items) { item in
                ListRowView(item: item)
            }
        }
        .navigationTitle("Todo List 📝")
        .navigationBarItems(
            leading: EditButton(),
            trailing: NavigationLink("Add", destination: AddView()))
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View { 
        NavigationView {
            ListView()
        }
    }
}
