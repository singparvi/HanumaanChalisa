//
//  ContentView.swift
//  HanumaanChalisa
//
//  Created by rob on 2024-12-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Image("hanuman")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                    .padding()
                
                ChalisaTextView(text: """
                    \(HanumanChalisaText.doha)
                    
                    \(HanumanChalisaText.chaupai)
                    
                    \(HanumanChalisaText.dohaEnd)
                    """)
                    .frame(maxHeight: .infinity)
            }
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Text("श्री हनुमान चालीसा")
                        .font(.title)
                        .foregroundColor(.primary)
                }
            }
            .background(Color(UIColor.systemBackground))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
