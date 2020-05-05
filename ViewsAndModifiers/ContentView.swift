//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Sean on 5/4/20.
//  Copyright © 2020 Sean. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
    var body: some View {
        Text("Hello World")
        .titleStyle()
    }
}

struct Title: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.blue)
    }
}

extension View {
    func titleStyle() -> some View {
        self.modifier(Title())
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
