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
                        .cornerRadius(300)
                        .padding([.top, .leading, .trailing])
                        .frame(width: 250.0)
                    
                    
                    Image("title")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: 350.0)
                    
                    let recycleTips = ["Recycle more!", "Throw away less!", "Be more sustainable!", "Buy less!", "Use a reusable bottle!", "Shop at your local farmer's market!", "Make smart purchases!", "Spread the word to others about going green!", "Turn off lights when you're not in a room!"]
                          let randomRecycle = recycleTips.randomElement()
                          VStack {
                              Text(randomRecycle!)
                                  .font(.title2)
                                  .fontWeight(.semibold)
                                  .foregroundColor(Color("textcolor2"))
                                  .multilineTextAlignment(.center)
                                  
                              
                          }
                    
                  
                    NavigationLink(destination: whyrecycle()) {
                        Image("whyr")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(10)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 300.0)
                            
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                    
                    NavigationLink(destination: selectscreen()) {
                        Image("wastecategories")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(10)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 300.0)
                            
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                    
                    NavigationLink(destination: sustainablefashion()) {
                        Image("sfashion")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(10)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 300.0)
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
                   
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            }
        }
    }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
