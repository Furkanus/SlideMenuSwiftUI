//
//  MenuView.swift
//  MenuViewSwiftUI
//
//  Created by Furkan Hanci on 3/4/21.
//
import SwiftUI

struct MenuView: View {
    var body: some View {
        VStack(spacing: 35) {
            
            Button(action: {
                
            }) {
                VStack(spacing: 8) {
                    Image(systemName: "cloud.fill").renderingMode(.original).resizable().frame(width: 55, height: 55)
                    Text("Chats")
                }
            }
            
            Button(action: {
                
            }) {
                VStack(spacing: 8) {
                    Image(systemName: "heart.fill").renderingMode(.original).resizable().frame(width: 55, height: 55)
                    Text("Likes")
                }
            }
            
            Button(action: {
                
            }) {
                VStack(spacing: 8) {
                    Image(systemName: "star.fill").renderingMode(.original).resizable().frame(width: 55, height: 55)
                    Text("Favorites")
                }
            }
            
            Button(action: {
                
            }) {
                VStack(spacing: 8) {
                    Image(systemName: "camera.fill").renderingMode(.original).resizable().frame(width: 55, height: 55)
                    Text("Camera")
                }
            }
            
            Spacer(minLength: 15)
            
        }.padding(35).foregroundColor(.black).background(Color("Color")).edgesIgnoringSafeArea(.bottom)
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
