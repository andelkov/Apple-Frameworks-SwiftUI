//
//  XDismissButton.swift
//  Apple-Frameworks
//
//  Created by Anđelko on 16.May.22.
//

import SwiftUI

struct XDismissButton: View {
    
    @Binding var isShowingDetailView: Bool
    
    var body: some View {
        HStack {
            Spacer()
            
            Button {
                isShowingDetailView = false
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.medium)
                    .frame(width: 44, height: 44)
            }
        }
        .padding()
    }
}

