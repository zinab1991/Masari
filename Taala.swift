//
//  ContentView.swift
//  wooo
//
//  Created by Taala on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image ("Taala").resizable()
                .clipShape(Circle())
                .cornerRadius(180)
                .frame(width:350 , height: 350)
                .overlay(
                RoundedRectangle(cornerRadius: 360)
                    .stroke(.green, lineWidth: 4)
                )
            Text ("My name is Taala Alhassan and I love dogs")
        }
        
        
        
        }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
