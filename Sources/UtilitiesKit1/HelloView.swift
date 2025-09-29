//
    // Project: UtilitiesKit1
    //  File: HelloView.swift
    //  Created by Noah Carpenter
    //  🐱 Follow me on YouTube! 🎥
    //  https://www.youtube.com/@NoahDoesCoding97
    //  Like and Subscribe for coding tutorials and fun! 💻✨
    //  Fun Fact: Cats have five toes on their front paws, but only four on their back paws! 🐾
    //  Dream Big, Code Bigger
    

import SwiftUI

public struct HelloView: View {
    let name: String
    public init(name:String) { self.name = name }
    public var body: some View {
        Text("Hello, \(name)!")
            .font(.title)
            .padding()
        
    }
}
