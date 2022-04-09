//
//  ContentView.swift
//  MulDivKids
//
//  Created by arachnothrone on 2022-04-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("math problem here")
                    .font(.title)
                    .fontWeight(.bold)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
