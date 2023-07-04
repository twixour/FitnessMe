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
            VStack {
                Text("welcome")
                Text("New World Order")
                HStack {
                    Text("New things added horzontally")
                        .padding(20)
                    Text("See for yourself")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
