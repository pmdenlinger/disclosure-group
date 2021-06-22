//
//  ContentView.swift
//  disclosure-group
//
//  Created by user on 6/21/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        DisclosureGroup(
            content: {
//                Expanded content
                Text("Content 1")
                Text("Content 2")
                Text("Content 3")
            },
            label: {
//                Your custom view
                Text("Click Me")
            })
            .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
