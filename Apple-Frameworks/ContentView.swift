//
//  ContentView.swift
//  Apple-Frameworks
//
//  Created by Anđelko on 10.May.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "arkit")
                .resizable()
                .frame(width: 90, height: 90, alignment: .center)
            Text("ARKit")
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
