//
//  HeaderView.swift
//  FitnessMe
//
//  Created by Raushan Kashyap on 04/07/23.
//

import SwiftUI

struct HeaderView: View {
    let titleText: String
    var body: some View {
        VStack {
            Text(titleText)
                .font(.largeTitle)
            HStack {
                Image(systemName: "hand.wave")
                Image(systemName: "1.circle")
                Image(systemName: "2.circle")
                Image(systemName: "3.circle")
                Image(systemName: "4.circle")
            }
            .font(.title2)
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HeaderView(titleText: "Man")
                .previewLayout(.sizeThatFits)
            HeaderView(titleText: "Man")
                .preferredColorScheme(.dark)
                .environment(\.sizeCategory, .accessibilityLarge)
                .previewLayout(.sizeThatFits)
        }
    }
}
