//
//  WelcomeView.swift
//  FitnessMe
//
//  Created by Raushan Kashyap on 04/07/23.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            VStack {
                HeaderView(titleText: "Welcome")
                Spacer()
                Button("History") {}
                    .padding(.bottom)
            }
            
            VStack {
                HStack(alignment: .bottom) {
                    VStack(alignment: .leading) {
                        Text("Get fit")
                            .font(.largeTitle)
                        Text("with high intensity interval training")
                            .font(.headline)
                    }
                    Image("step-up")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 240.0, height: 240.0)
                        .clipShape(Circle())
                }
                Button(action:{}) {
                    Text("Get Started")
                    Image(systemName: "arrow.right.circle")
                }
                .font(.title2)
                .padding()
                .background(RoundedRectangle(cornerRadius: 20)
                    .stroke(Color.gray, lineWidth: 2))
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
