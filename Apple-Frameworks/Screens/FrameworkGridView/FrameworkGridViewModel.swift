//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Anđelko on 16.May.22.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    @Published var isShowingDetailView = false
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    let columns: [GridItem] = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
    
}
