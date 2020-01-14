//
//  ContentView.swift
//  Stacks
//
//  Created by ramil on 14.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
            
            HStack {
                Image(systemName: "house")
                Text("Welcome Home!")
            }
            
            ZStack {
                Circle()
                    .foregroundColor(.blue)
                    .frame(width: 100, height: 100)
                
                Text("Dor")
                    .foregroundColor(.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
