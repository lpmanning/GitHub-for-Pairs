//
//  ContentView.swift
//  GitHub for Pairs
//
//  Created by Lia Manning on 4/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 20) {
            Image("pears")
            Text("This is my Git & GitHub for Pairs Project!")
                .fontWeight(.semibold)
                .foregroundColor(Color.green)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
