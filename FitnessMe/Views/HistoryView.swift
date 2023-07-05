//
//  HistoryView.swift
//  FitnessMe
//
//  Created by Raushan Kashyap on 05/07/23.
//

import SwiftUI

struct HistoryView: View {
    let history = HistoryStore()
    var body: some View {
        ZStack(alignment: .topTrailing) {
            Button(action: {}) {
                Image(systemName: "xmark.circle")
            }
            .font(.title)
            .padding(.trailing)
            VStack {
                Text("History")
                    .font(.title)
                    .padding()
                
                Form {
                    ForEach(history.exerciseDays) {day in
                        Section(
                            header:
                                Text(day.date, format: Date.FormatStyle().day().month())
                        ) {
                            ForEach(day.exercises, id:\.self) {exercise in
                                Text(exercise)
                            }
                        }
                    }
                }
            }
        }
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView()
    }
}
