//
//  ContentView.swift
//  FitnessMe
//
//  Created by Raushan Kashyap on 04/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Welcome")
                .tabItem{Text("Welcome")}
                
            Text("Exercise 1")
                .tabItem{Text("Exercise 1")}
            Text("Exercise 2")
                .tabItem{Text("Exercise 2")}
        }
        .tabViewStyle(PageTabViewStyle())
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
