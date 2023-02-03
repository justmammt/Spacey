//
//  ContentView.swift
//  Spacey
//
//  Created by Mario Pizzano on 26/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("")
                    .padding(10)
                Image(systemName: "house.fill")
                    .imageScale(.large)
                    .font(.system(size: 50, weight: .regular, design: .default))
                    .padding(.horizontal, 160)
                    .foregroundColor(Color(.systemBackground))
                ScrollView {
                    NavigationLink(destination: GeneratePass()){
                        
                        
                        RoundedRectangle(cornerRadius: 20)
                            .padding(.top, 30)
                            .frame(width: 350, height: 100)
                            .clipped()
                            .padding()
                            .foregroundColor(Color(.systemBackground))
                            .overlay {
                                VStack {
                                    Text("Generate new password")
                                        .fontWeight(.bold)
                                        .padding(.top, 20)
                                    
                                        .font(.system(size: 25))
                                        .foregroundColor(.gray)
                                    Image(systemName: "circle.fill")
                                        .imageScale(.large)
                                        .foregroundColor(Color(.gray))
                                        .overlay {
                                            Image(systemName: "arrow.right")
                                                .foregroundColor(Color(.systemBackground))
                                        }
                                }
                            }
                    }
                }
                
                
                RoundedRectangle(cornerRadius: 10, style: .continuous)
                    .fill(Color(.systemBackground))
                    .frame(width: 300, height: 60)
                    .clipped()
                    .padding()
                    .overlay {
                        RoundedRectangle(cornerRadius: 10, style: .continuous)
                            .frame(width: 50, height: 50)
                            .clipped()
                            .overlay {
                                Image(systemName: "paperplane")
                                    .imageScale(.large)
                                    .foregroundColor(Color(.systemBackground))
                            }
                    }
            }
            .padding()
            .background {
                LinearGradient(gradient: Gradient(colors: [.indigo, .teal]), startPoint: .bottomLeading, endPoint: .topTrailing)
            }
            .ignoresSafeArea()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
