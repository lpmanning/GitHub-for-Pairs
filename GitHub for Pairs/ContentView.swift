//
//  ContentView.swift
//  GitHub for Pairs
//
//  Created by Lia Manning on 4/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 18.0) {
            Image("pears")
            Text("This is my Git & GitHub for Pairs Project!")
                .fontWeight(.semibold)
                .foregroundColor(Color.green)
            Image("fruit joke")
            Text("Great job! Let me know when you see these changes :)")
                .fontWeight(.semibold)
                .foregroundColor(Color.red)
                .multilineTextAlignment(.center)

            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
