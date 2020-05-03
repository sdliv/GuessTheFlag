//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Sean on 5/3/20.
//  Copyright © 2020 Sean. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Download free macos App SF Symbols for full system symbols set
        Button(action : {
            print("Button was tapped")
        }) {
            HStack(spacing: 10) {
                Image(systemName: "pencil")
                Text("Edit")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
