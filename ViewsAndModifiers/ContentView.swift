//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Sean on 5/4/20.
//  Copyright © 2020 Sean. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var motto1: some View { Text("Text 1")}
    let motto2 = Text("Text 2")
    var body: some View {
        VStack {
            motto1
                .foregroundColor(.red)
            motto2
                .foregroundColor(.blue)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
