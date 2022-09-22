//
//  DishesView.swift
//  AvocadoRecipesApp
//
//  Created by Usha Sai Chintha on 22/09/22.
//

import SwiftUI

struct DishesView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 4) {
            VStack(alignment: .leading, spacing: 4)  {
                HStack(){
                    Image("icon-toasts")
                        .resizable()
                        .modifier(IconModifier())
                        // .frame(width: 42, height: 42, alignment: .center)
                    Spacer()
                    Text("Toasts")
                }
                Divider()
                HStack(){
                    Image("icon-tacos")
                        .resizable()
                        .modifier(IconModifier())
                        // .frame(width: 42, height: 42, alignment: .center)
                    Spacer()
                    Text("Tocos")
                }
                Divider()
                HStack(){
                    Image("icon-salads")
                        .resizable()
                        .modifier(IconModifier())
                        // .frame(width: 42, height: 42, alignment: .center)
                    Spacer()
                    Text("Salads")
                }
                Divider()
                HStack(){
                    Image("icon-halfavo")
                        .resizable()
                        .modifier(IconModifier())
                        // .frame(width: 42, height: 42, alignment: .center)
                    Spacer()
                    Text("Spreads")
                }
            }
            
            
            
            VStack(alignment: .center, spacing: 16)  {
                HStack {
                    Divider()
                }
                Image(systemName: "heart.circle")
                    .font(Font.title.weight(.ultraLight))
                    .imageScale(.large)
                
                HStack {
                    Divider()
                }
            }
            
            
            
            VStack(alignment: .trailing, spacing: 4)  {
                HStack() {
                    Text("Guacamole")
                    Spacer()
                    Image("icon-guacamole")
                        .resizable()
                        .modifier(IconModifier())
                }
                Divider()
                HStack() {
                    Text("Sandwich")
                    Spacer()
                    Image("icon-sandwiches")
                        .resizable()
                        .modifier(IconModifier())
                }
                Divider()
                HStack() {
                    Text("Soup")
                    Spacer()
                    Image("icon-soup")
                        .resizable()
                        .modifier(IconModifier())
                }
                Divider()
                HStack() {
                    Text("Smoothie")
                    Spacer()
                    Image("icon-smoothies")
                        .resizable()
                        .modifier(IconModifier())
                }
            }
        }
            .font(.system(.callout, design: .serif))
            .foregroundColor(.gray)
            .padding(.horizontal)
        .frame(maxHeight: 220)
    }
}

struct IconModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(width: 42, height: 42, alignment: .center)
    }
}


struct DishesView_Previews: PreviewProvider {
    static var previews: some View {
        DishesView()
    }
}
