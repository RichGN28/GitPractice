//
//  ContentView.swift
//  GitPractice
//
//  Created by Ricardo Gómez on 23/09/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Git Practice App")
                .font(.title)
            Text("Built by Ricardo")
                .font(.headline)
        }
        .padding()
        
        
        Text("Learning Git one commit at a time.")
            .font(.subheadline)
            .foregroundColor(.secondary)
    }
}

#Preview {
    ContentView()
}
