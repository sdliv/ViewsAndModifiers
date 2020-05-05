//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Sean on 5/4/20.
//  Copyright © 2020 Sean. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var userRedText = false
    var body: some View {
        VStack {
            Text("Anakin")
                .blur(radius: 0)
            Text("Ahsoka")
            Text("ObiWan")
            Text("Yoda")
        }
        .blur(radius: 5)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
