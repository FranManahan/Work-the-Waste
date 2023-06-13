//
//  ContentView.swift
//  Work the Waste
//
//  Created by scholar on 6/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
                    .ignoresSafeArea()
                
                VStack {
                    Image("wtw icon")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: 175.0, height: 175.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    
                    
                    Image("title")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: 300.0)
                    
                  
                    NavigationLink(destination: whyrecycle()) {
                        Image("whyr")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 250.0)
                            
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                    
                    NavigationLink(destination: selectscreen()) {
                        Image("workingtw")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 250.0)
                            
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                    
                    NavigationLink(destination: sustainablefashion()) {
                        Image("sfashion")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 250.0)
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
                   
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
