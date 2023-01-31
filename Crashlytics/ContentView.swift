//
//  ContentView.swift
//  Crashlytics
//
//  Created by Anup Kumar Singh on 31/01/23.
//

import SwiftUI
import Crashlytics

struct ContentView: View {
    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Hello, world!")
//        }
//        .padding()
        Button("Crash") {
          fatalError("Crash was triggered")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
