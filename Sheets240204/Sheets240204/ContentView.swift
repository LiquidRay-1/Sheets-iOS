//
//  ContentView.swift
//  Sheets240204
//
//  Created by dam2 on 4/3/24.
//

//FullScreenCover
//Sheet

import SwiftUI

struct ContentView: View {
    
    @State var isPresented: Bool = false
    
    var body: some View {
        VStack {
            Button("Abrir"){
                isPresented = true
            }
        }
        .fullScreenCover(isPresented: $isPresented, onDismiss: { isPresented = false }, content: {
            ModalView(isPresented: $isPresented)
        })
    }
}

#Preview {
    ContentView()
}
