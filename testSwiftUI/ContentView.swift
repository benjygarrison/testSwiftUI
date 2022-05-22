//
//  ContentView.swift
//  testSwiftUI
//
//  Created by Ben Garrison on 5/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            
            Image("scribble")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
            
            Text("VStack 1")
                .font(.largeTitle)
                .foregroundColor(.blue)
            Text("Vstack 2")
                .font(.title)
            
            HStack {
                Text("HStack 1")
                Text("HStack 2")
                    .padding(.all)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
