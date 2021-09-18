//
//  ContentView.swift
//  Shekel Generator
//
//  Created by Yoan Dobchev on 5.07.21.
//

import SwiftUI

struct ContentView: View {
    @State var shekels = 0;
    var body: some View {
        VStack {
            
            Text("$Shekel Generator$")
                .font(.title)
                .foregroundColor(Color.green)
                .padding(.top)
            Spacer()
            Text("Shekels: \(shekels)")
                .font(.title2)
                .foregroundColor(Color.blue)
            Image("Flag-Israel")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Button("Generate!", action: {
                shekels+=1;
            })
            .padding(.top)
            Spacer()
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
