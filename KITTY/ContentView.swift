//
//  ContentView.swift
//  KITTY
//
//  Created by Garima  on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Here is a cute kitty!")
                .font(.largeTitle)
                .fontWeight(.medium)
                .foregroundColor(Color.gray)
            Image("kitty")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("a lil british shorthair cutie")
                .font(.subheadline)
                .fontWeight(.medium)
                .foregroundColor(Color.gray)
   
        
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
