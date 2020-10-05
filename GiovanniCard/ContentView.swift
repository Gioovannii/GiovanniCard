//
//  ContentView.swift
//  GiovanniCard
//
//  Created by Giovanni Gaffé on 2020/10/5.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.47, green: 0.88, blue: 0.56)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("gio")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, style: /*@START_MENU_TOKEN@*/StrokeStyle()/*@END_MENU_TOKEN@*/)
                        
                    )
                    

                Text("Giovanni Gaffé")
                .font(.custom("Pacifico-Regular", size: 40))
                .bold()
                .foregroundColor(.white)
                    .padding()
                Text("iOS Developper")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                
                HStack {
                    
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
