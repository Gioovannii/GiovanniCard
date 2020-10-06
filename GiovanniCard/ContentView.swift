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
            VStack(alignment: .center) {
                Image("gio")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, style: StrokeStyle(lineWidth: 5, lineCap: CGLineCap(rawValue: 0)!, lineJoin: CGLineJoin(rawValue: 0)!, miterLimit: 0, dash: [1, 0], dashPhase: 0))
                        
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
                InfoView(text: "+886 938320050", imageName: "phone.fill")
                
                InfoView(text: "gaffejonathan@ymail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
