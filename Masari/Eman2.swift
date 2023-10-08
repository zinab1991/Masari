//
//  Eman2.swift
//  Masari
//
//  Created by Eman Almalki  on 23/03/1445 AH.
//

import SwiftUI

struct Eman2: View {
    var body: some View {
        VStack {
           Image("Image")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .cornerRadius(120)
                .frame(width: 300)
            Text("Eman Almalki")
                .font(.headline)
            Text("i'm 30 years old, a business developer and sales executive with a great drive to learn new things")
        }
        .padding()
        
    }
    }


struct Eman2_Previews: PreviewProvider {
    static var previews: some View {
        Eman2()
    }
}
