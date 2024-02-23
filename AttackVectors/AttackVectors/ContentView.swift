//
//  ContentView.swift
//  AttackVectors
//
//  Created by Rohit Bhupathiraju on 1/30/24.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                ZStack {
                    Map()
                    Text("Attack Vectors")
                        .font(.title)
                        .bold()
                        .offset(y: -330)
                }
                HStack {
                    Button("Set Location") {}
                        .padding(10)
                    Spacer()
                    Button("Reset") {}
                        .padding(10)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}

