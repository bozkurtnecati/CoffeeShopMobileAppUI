//
//  OnboardView.swift
//  CoffeeShopMobileAppUI
//
//  Created by Necati Bozkurt on 22.03.2023.
//

import SwiftUI

struct OnboardView: View {
    var body: some View {
        ZStack {
            Image("OnboardingImage")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            Rectangle()
                .fill(.black)
                .ignoresSafeArea()
                .opacity(0.5)
             
            VStack(spacing: 16.0){
                Spacer()
                VStack {
                    Text("Good coffee,")
                    Text("Good friends,")
                    Text("let it blends")
                }
                .foregroundColor(Color("Gray40"))
                .font(.title)
                .fontWeight(.semibold)
                
                VStack {
                    Text("The best grain, the finest roast,")
                    Text(" the most powerful flavor.")
                }
                .foregroundColor(.white)
                .font(.caption)
                
                Button{}label: {
                    Text("Get Started")
                        .fontWeight(.bold)
                        .frame(width: 286.0, height: 64.0)
                        .background(Color("Brown"))
                        .foregroundColor(Color("Gray20"))
                        .cornerRadius(34)
                        .padding(.vertical, 40)
                       
                }
                
            }
        }
    }
}

struct OnboardView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardView()
    }
}
