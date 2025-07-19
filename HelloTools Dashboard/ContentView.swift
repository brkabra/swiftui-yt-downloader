//
//  ContentView.swift
//  HelloTools Dashboard
//
//  Created by broke on 7/18/25.
//

import SwiftUI

struct ContentView: View {
    // 1. Create a @State variable called "message" with the starting value "Hello, Brook!"
    @State private var message = "Good evening, sir"

    var body: some View {
        VStack(spacing: 20) {  // spacing adds some space between elements
            // 2. Display the message variable in a Text view
            Text(message)
                .font(.title)
                .padding(100)
                .fixedSize(horizontal: true, vertical: true)

            // 3. First Button: Set message to "Hello, Brook!"
            Button("enter") {
                message = "zooooom"
            }

            // 4. Second Button: Set message to "Goodbye, Brook!"
            Button("log out") {
                message = "You have been successfully logged out."
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
