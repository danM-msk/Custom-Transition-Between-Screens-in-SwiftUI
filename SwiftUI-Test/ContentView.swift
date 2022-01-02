//
//  ContentView.swift
//  SwiftUI-Test
//
//  Created by Daniyar Mamadov on 26.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray
                .edgesIgnoringSafeArea(.all)
            ZStack {
                Color.white
                VStack(alignment: .leading) {
                    HStack(alignment: .center, spacing: 75) {
                        VStack(alignment: .leading) {
                            Text("Event")
                                .font(Font.system(size: 14, weight: .regular, design: .default))
                                .foregroundColor(.black.opacity(0.5))
                            Text("3x3 competition")
                                .font(Font.system(size: 18, weight: .bold, design: .default))
                                .foregroundColor(.black)
                            Text("Address")
                                .font(Font.system(size: 14, weight: .regular, design: .default))
                                .foregroundColor(.black.opacity(0.5))
                            Text("Perekopskaya str. 21")
                                .font(Font.system(size: 14, weight: .medium, design: .default))
                                .foregroundColor(.black)
                            Text("Date and Time")
                                .font(Font.system(size: 14, weight: .regular, design: .default))
                                .foregroundColor(.black.opacity(0.5))
                            Text("Sun 09.12 at 17:00")
                                .font(Font.system(size: 14, weight: .medium, design: .default))
                                .foregroundColor(.black)
                        }
                        Image("logo")
                    }
                    Button("Join") {
                        print("Join Button tapped!")
                    }
                    .padding()
                    .frame(width: 300, height: 60, alignment: .center)
                    .background(.black)
                    .foregroundColor(.white)
                    .cornerRadius(8)
                    .clipped()
                    .font(Font.system(size: 16, weight: .bold, design: .default))
                    
                }
                .background(.clear)
                .padding()
            }
            .fixedSize(horizontal: true, vertical: true)
            .cornerRadius(16.0)
            .background(.clear)
            .clipped()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
