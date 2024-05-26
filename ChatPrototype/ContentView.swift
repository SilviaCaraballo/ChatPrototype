//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Silvia Caraballo Fernandez on 26/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //espacio entre las burbujas
        VStack (spacing: 30){

            Text("Hola Bienvenido a mi chat!")
                .padding()
            // damos a la burbuja de chat un color y una forma
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(color: .orange, radius: 12, x: 0.1, y: 0.2)
            
            Text("¿Hay alguien ahi?")
                .padding()
            // damos a la burbuja de chat un color y una forma
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(color: .blue, radius: 12, x: 0.1, y: 0.2)
            Text("Hola me llamo Ana, soy de Londres, y estoy estudiando en la universidad")
                .padding()
            // damos a la burbuja de chat un color y una forma
                .background(Color.gray, in: RoundedRectangle(cornerRadius: 8))
                .shadow(color: .black, radius: 12, x: 0.1, y: 0.2)
            Text("Hola me llamo Daniel, soy Español, y trabajo como desarrollador aqui en España")
                .padding()
            // damos a la burbuja de chat un color y una forma
                .background(Color.red, in: RoundedRectangle(cornerRadius: 12))
                .shadow(color: .indigo, radius: 12, x: 0.6, y: 0.4)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
