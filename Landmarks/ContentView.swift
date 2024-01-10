//
//  ContentView.swift
//  Landmarks
//
//  Created by João Victor Oliveira Da Câmara on 09/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Sarah Kubitscheck")
                    .font(.title)
                
                HStack {
                    Text("Parque da cidade")
                
                    Spacer()
                    
                    Text("Brasília")
                        
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("Sobre o parque da cidade").font(.title2)
                
                Text("Parque urbano localizado na Asa Sul, em Brasília, Distrito Federal. Foi fundado em 11 de outubro de 1978 e possui 420 hectares, sendo o maior parque urbano da América do Sul.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
