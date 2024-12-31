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
            Text("Welcome Back, John")
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
        .padding(.top, 30)

        // Action for Quick Start Test
        HStack {
            Image(systemName: "play.fill")
                .foregroundColor(.white)

            Text("Quick Start Test")
                .fontWeight(.bold)
                .foregroundColor(.white)
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(Color.green)
        .cornerRadius(10)
        .padding(.horizontal)
        .padding(.top, 30)

        // Daily Challenge Section
        VStack(alignment: .leading, spacing: 8) {
            HStack {
                Text("Daily Challenge")
                    .font(.headline)

                Spacer()

                Text("New")
                    .font(.subheadline)
                    .foregroundColor(.blue)
            }

            Text("Complete today's challenge to maintain your streak!")
                .font(.subheadline)
                .foregroundColor(.gray)

            Button(action: {
                // Action for Start Challenge
            }) {
                Text("Start Challenge →")
                    .font(.subheadline)
                    .foregroundColor(.orange)
            }
        }
        .padding()
        .background(Color.orange.opacity(0.1))
        .cornerRadius(10)
        .padding(.horizontal)

        // Progress Overview Section
        VStack(alignment: .leading, spacing: 8) {
            Text("Progress Overview")
                .font(.headline)

            HStack {
                Text("Overall Readiness")
                    .font(.subheadline)
                    .foregroundColor(.gray)

                Spacer()

                Text("75%")
                    .font(.subheadline)
                    .foregroundColor(.green)
            }

            ProgressView(value: 0.75)
                .progressViewStyle(LinearProgressViewStyle(tint: .green))
        }
        .padding()
        .background(Color.gray.opacity(0.1))
        .cornerRadius(10)
        .padding(.horizontal)

        Spacer()

        // Feature Buttons Grid
        VStack {
            HStack {
                Image(systemName: "book.fill")
                    .frame(width: 60, height: 60)
                    .background(Color(.systemGray6))
                    .cornerRadius(10)
                    .foregroundColor(.blue)
                Text("Practice by Module")
                    .font(.caption)
                    .multilineTextAlignment(.center)
                    .frame(maxWidth: .infinity)

                Image(systemName: "doc.text.fill")
                    .frame(width: 60, height: 60)
                    .background(Color(.systemGray6))
                    .cornerRadius(10)
                    .foregroundColor(.purple)
                Text("Mock Exams")
                    .font(.caption)
                    .multilineTextAlignment(.center)
                    .frame(maxWidth: .infinity)
            }
            .padding(.horizontal)

            HStack {
                Image(systemName: "book.closed.fill")
                    .frame(width: 60, height: 60)
                    .background(Color(.systemGray6))
                    .cornerRadius(10)
                    .foregroundColor(.green)
                Text("Study Resources")
                    .font(.caption)
                    .multilineTextAlignment(.center)
                    .frame(maxWidth: .infinity)

                Image(systemName: "gearshape.fill")
                    .frame(width: 60, height: 60)
                    .background(Color(.systemGray6))
                    .cornerRadius(10)
                    .foregroundColor(.red)
                Text("Settings")
                    .font(.caption)
                    .multilineTextAlignment(.center)
                    .frame(maxWidth: .infinity)
            }
            .padding(.horizontal)
        }
        Spacer()

        // Bottom Navigation Bar
        HStack {
            VStack {
                Image(systemName: "house")
                Text("Home")
                    .font(.caption)
            }
            .frame(maxWidth: .infinity)
            .foregroundColor(.blue)

            VStack {
                Image(systemName: "magnifyingglass")
                Text("Explore")
                    .font(.caption)
            }
            .frame(maxWidth: .infinity)

            VStack {
                Image(systemName: "chart.bar")
                Text("Progress")
                    .font(.caption)
            }
            .frame(maxWidth: .infinity)

            VStack {
                Image(systemName: "person.crop.circle")
                Text("Profile")
                    .font(.caption)
            }
            .frame(maxWidth: .infinity)

        }
        .padding()
        .background(Color(.systemGray6))
        .cornerRadius(10)
    }

}

#Preview {
    ContentView()
}
