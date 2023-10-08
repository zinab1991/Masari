//
//  LujainContentView.swift
//  Masari
//
//  Created by Lujain Alaydie on 08/10/2023.
//

import SwiftUI

struct LujainContentView: View {
    var body: some View {
        VStack{
            Image("lujain")
                .resizable()
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.blue, lineWidth: 5))
                .scaledToFit()
                .padding()
                .shadow(color: .black, radius: 5, x: 0, y: 0)
            Text("Lujain Alaydie").font(        .custom(
                "AmericanTypewriter",
                fixedSize: 34)
                .weight(.black))
            Text("I'm a fresh AI graduate (as of today 🎓). I'm 23 years old and I love the color blue, and cats.")
        }
    }
}

struct LujainContentView_Previews: PreviewProvider {
    static var previews: some View {
        LujainContentView()
    }
}
