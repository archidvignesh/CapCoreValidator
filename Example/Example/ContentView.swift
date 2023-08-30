//
//  ContentView.swift
//  Example
//
//  Created by Archid Vignesh on 30/08/2023.
//

import SwiftUI
import CapCoreValidator

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            print(Validator.validateEmail(email: "hello@gmail.com"))
        }
    }
}
