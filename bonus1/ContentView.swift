////
////  ContentView.swift
////  bonus1
////
////  Created by James.Lai on 13/11/2024.
////
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 200, height: 140)
                //.foregroundColor(.white)
                .zIndex(1)
                .foregroundStyle(
                   LinearGradient(
                       gradient: Gradient(colors: [.gray, .white]),
                       startPoint: .trailing,
                       endPoint: .leading
                   )
                )
            Ellipse()
                .frame(width: 200, height: 50)
                .offset(x:0,y:70)
                //.foregroundColor(.white)
                .foregroundStyle(
                   LinearGradient(
                       gradient: Gradient(colors: [.gray, .white]),
                       startPoint: .trailing,
                       endPoint: .leading
                   )
                )
            Ellipse()
                .frame(width: 200, height: 50)
                .offset(x:0,y:-70)
                .foregroundStyle(
                   LinearGradient(
                       gradient: Gradient(colors: [.gray, .white]),
                       startPoint: .trailing,
                       endPoint: .leading
                   )
                )
                .zIndex(2)
            Ellipse()
                .frame(width: 180, height: 40)
                .offset(x:0,y:-70)
                .foregroundStyle(
                   LinearGradient(
                       gradient: Gradient(colors: [.white, .gray]),
                       startPoint: .bottomTrailing,
                       endPoint: .topLeading
                   )
                )
                .zIndex(2)
            Ellipse()
                .frame(width: 85, height: 100)
                .offset(x:100,y:-40)
                .rotationEffect(.degrees(25))
                .foregroundStyle(
                   LinearGradient(
                       gradient: Gradient(colors: [.gray, .white]),
                       startPoint: .trailing,
                       endPoint: .topLeading
                   )
                )
            Ellipse()
                .frame(width: 40, height: 70)
                .offset(x:100,y:-47)
                .foregroundColor(.black)
                .rotationEffect(.degrees(30))
            Circle()
                .frame(width: 13, height: 13)
                .offset(x:-50,y:-15)
                .foregroundColor(.black)
                .zIndex(2)
            Ellipse()
                .frame(width: 30, height: 70)
                .offset(x:0,y:80)
                .foregroundColor(.yellow)
                .rotationEffect(.degrees(90))
        }
    }
}

#Preview {
    ContentView()
}
#Preview {
    ContentView()
}
