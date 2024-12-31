//
//  ContentView.swift
//  ACS QuizMaster
//
//  Created by Abdul Basit on 31/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            // Header Section
            HStack {
                Image(systemName: "graduationcap.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 24, height: 24)
                    .foregroundColor(.blue)

                Text("ACS Quiz Master")
                    .font(.headline)

                Spacer()

                HStack(spacing: 16) {
                    Image(systemName: "bell")
                        .foregroundColor(.gray)

                    Image(systemName: "person.crop.circle")
                        .foregroundColor(.gray)
                }
            }
           .padding(.horizontal)
           .padding(.top, 16)
        }
        // Welcome Section
        VStack(alignment: .leading, spacing: 8) {
            Text("Weklcome Back, John")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(.white)

            Text("Ready to continue your preparation?")
                .font(.subheadline)
                .foregroundColor(.white.opacity(0.9))
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(Color.blue)
        .cornerRadius(10)
        .padding(.horizontal)

    }
}

#Preview {
    ContentView()
}
