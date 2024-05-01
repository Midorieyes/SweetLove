//
//  ContentView.swift
//  SweetLove
//
//  Created by Apprenant44 on 23/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("My first Swift UI app")
                .bold()
                .font(.title)
            Spacer()
            HStack{
                Text("Sweet")
                    .foregroundStyle(.orange)
                Image(systemName: "heart.fill")
                    .foregroundStyle(.red)
            }
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
