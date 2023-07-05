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
            WelcomeView()
            ForEach(0 ..< Exercise.exercises.count, id: \.self) { index in
                ExerciseView(index: index)
            }
            
                
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
