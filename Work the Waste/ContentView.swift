//
//  ContentView.swift
//  Work the Waste
//
//  Created by scholar on 6/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
                .ignoresSafeArea()
            
            VStack {
                Image("wtw icon")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: 175.0, height: 175.0)
                    .cornerRadius(1000)
                    
                Image("title")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250.0)
                
                Button("Why Recycle?") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                .buttonStyle(.borderedProminent)
                .tint(.teal)

                Button("Working the Waste") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                
                Button("Sustainable Fashion") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                
                }
                    
            }
        }
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
