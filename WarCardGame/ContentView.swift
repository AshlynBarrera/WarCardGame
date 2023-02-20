//
//  ContentView.swift
//  WarCardGame
//
//  Created by Ashlyn Barrera on 2/17/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var playerScore = 0
    @State var cpuScore = 0
    @State var playerCard = "card2"
    @State var cpuCard = "card2"
    
    
    
    
    var body: some View {
        ZStack {
            Image("background");
            
            VStack {
                Spacer()
                
                Image("logo");
                
                Spacer()
                
                HStack {
                    Spacer()
                    //Displayes a card image bases on the cutten value of the playerCard state variable.
                    Image(playerCard);
                    Spacer()
                    //Displayes a card image bases on the cutten value of the playerCard state variable.
                    Image(cpuCard)
                    Spacer()
                }
                
                Spacer()

                Button {
                } label: {
                    Image("dealbutton")
                }
                
                Spacer()
                
                HStack {
                    Spacer()
                    //Styling can be added to elemenents/views by using the right panel.
                    VStack {
                        Text("Players")
                            .font(.headline)
                            .foregroundColor(Color(.white))
                            .padding(.bottom, 11.0)
                        
                        Text(String(playerScore))
                            .font(.largeTitle)
                            .foregroundColor(Color(.white))
                            
                    }
                    Spacer()
                    
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            .foregroundColor(Color(.white))
                            .padding(.bottom, 10.0)
                        
                        Text(String(cpuScore))
                            .font(.largeTitle)
                            .foregroundColor(Color(.white))
                    }
                    .padding(0.0)
                    
                    Spacer()
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
