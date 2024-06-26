//
//  ContentView.swift
//  About Me App
//
//  Created by Scholar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            VStack {
                Text("Jada Hernandez")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                Image("me")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 20)
                    .cornerRadius(100)
                Spacer()
                Text("I'm a rising senior at Naugatuck High School in Connecticut who loves computer science, journalism, and political science!")
                    .padding(.all,20)
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(15)
                Spacer()
                    
            }
            

        }
    }
}

#Preview {
    ContentView()
}
