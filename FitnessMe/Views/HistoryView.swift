//
//  HistoryView.swift
//  FitnessMe
//
//  Created by Raushan Kashyap on 05/07/23.
//

import SwiftUI

struct HistoryView: View {
    let today = Date()
    let yesterday = Date().addingTimeInterval(-86400)
    
    let exercise1 = ["Man", "Girl", "Two Boys", "Biceps"]
    let exercise2 = ["Man", "Girl", "Two Boys"]
    var body: some View {
        VStack {
            Text("History")
                .font(.title)
                .padding()
            
            Form {
                Section(header:
                            Text(today, format: Date.FormatStyle().day().month())
                    .font(.headline)) {
                    // Section Content
                }
                
                Section(header:
                            Text(yesterday, format: Date.FormatStyle().day().month())
                    .font(.headline)) {
                    // Section Content
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
