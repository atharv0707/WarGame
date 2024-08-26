//
//  ContentView.swift
//  War Card Game
//
//  Created by Atharv Tiwari on 12/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                
        ZStack{
                Image("background-plain")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                Image("logo")
                Spacer()
                HStack{
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                Spacer()
                
                Button("Button") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                
                Spacer()
                HStack{
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.headline)
                            .padding(.bottom, 10.0)
                            
                        Text("0")
                            .font(.largeTitle)
                    }
                    Spacer()
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.largeTitle)

                    }
                    Spacer()
                }
                .foregroundColor(.white)
                Spacer()
                
                }
            }
        
        }
        
    }

#Preview {
    ContentView()
}
