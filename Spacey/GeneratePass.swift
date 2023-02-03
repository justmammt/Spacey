//
//  SwiftUIView.swift
//  Spacey
//
//  Created by Mario Pizzano on 03/02/23.
//

import SwiftUI

struct GeneratePass: View {
    var body: some View {

        VStack {
            Text("aaa")
        }
        .background {
            LinearGradient(gradient: Gradient(colors: [.indigo, .teal]), startPoint: .bottomLeading, endPoint: .topTrailing)
        }
        .ignoresSafeArea()
    }
}

struct GeneratePass_Previews: PreviewProvider {
    static var previews: some View {
        GeneratePass()
    }
}
