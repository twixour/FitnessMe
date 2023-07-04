//
//  ExerciseView.swift
//  FitnessMe
//
//  Created by Raushan Kashyap on 04/07/23.
//

import SwiftUI

struct ExerciseView: View {
    let videoNames = ["man", "girl", "twoBoys", "biceps"]
    let exerciseNames = ["Man", "Girl", "Two Boys", "Biceps"]
    
    let index: Int
    var body: some View {
        VStack {
            HeaderView(exerciseName: exerciseNames[index])
            Text("Video Player")
            Text("Timer")
            Text("Start/Done button")
            Text("Rating")
            Text("History button")
        }
        
    }
}

struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseView(index: 0)
    }
}

