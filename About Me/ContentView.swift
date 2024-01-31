//
//  ContentView.swift
//  About Me
//
//  Created by Rawan on 19/07/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 5) {
            AboutmeView
            Spacer()
            ContactView
        }
        .padding()
    }
}

extension ContentView {
    var AboutmeView: some View {
        VStack(spacing: 5) {
            Image("Image")
                .clipShape(Circle())
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Rawan Al-sufyani")
                .bold()
                .font(.system(size: 32))
            Text("junior IOS developer at Elm Company 👩🏻‍💻")
                .bold()
                .font(.system(size: 17))
            Text("Bachelor of Computer science with First Honors 🥇")
                .font(.system(size: 17))
            Text("The magic, in my opinion, is the creative collaboration of design and technology ✨")
                .font(.system(size: 17))
        }
    }}

extension ContentView {
    var ContactView: some View {
        VStack(spacing: 7){
            HStack(spacing: 5){
                Image(systemName: "phone.circle")
                Text("0506314345")
            }
            HStack(spacing: 5){
                Image(systemName: "envelope.circle")
                Text("RawanOmar1998@hotmail.com")
                    .font(.system(size: 15))
                    
            }.padding(.leading)
            
          }.padding()
        }
    }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
