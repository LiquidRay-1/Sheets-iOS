//
//  ModalView.swift
//  Sheets240204
//
//  Created by dam2 on 4/3/24.
//

import SwiftUI

struct ModalView: View {
    
    @Binding var isPresented: Bool
    
    var body: some View {
        ZStack{
            Color.cyan.ignoresSafeArea()
            Button("Saludos!"){
                isPresented = false
            }
        }
    }
}

#Preview {
    ModalView(isPresented: .constant(true))
}
