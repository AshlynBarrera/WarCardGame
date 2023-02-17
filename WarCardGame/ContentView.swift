//
//  ContentView.swift
//  WarCardGame
//
//  Created by Ashlyn Barrera on 2/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background");
            
            VStack {
                Image("logo");
                
                HStack {
                    Image("card5");
                    Image("card5")
                }
                Button {
                    
                } label: {
                    Image("dealbutton")
                }
                HStack {
                    VStack {
                        Text("Players")
                        Text("0")
                        
                    }
                    VStack {
                        Text("CPU")
                        Text("0")
                        
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
