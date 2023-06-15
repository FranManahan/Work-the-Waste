//
//  fashionbrands.swift
//  Work the Waste
//
//  Created by scholar on 6/15/23.
//

import SwiftUI

struct fashionbrands: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
                    .ignoresSafeArea()
                ScrollView {
                    VStack {
                        Image("brands")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                            VStack{
                                Text("These sustainable brands are helping the environment by being made of sustainable / recyclable materials and being aware of their impact on nature.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            }
                        }
                        .cornerRadius(10)
                        
                        ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                            VStack{
                                
                                Group {
                                    
                                    ScrollView {
                                        
                                        
                                        Text("Patagonia")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Tentree")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Plant Faced Clothing")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Ninety Percent")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Mudjeans")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Zara")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Kotn")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Lucy & Yak")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Fair Violet")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("TOMS")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                            .multilineTextAlignment(.center)
                                    }
                                    
                                    Group {
                                        Text("Kotn")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Amour Vert")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Honest Basics")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Happy Earth")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Yes Friends")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                    }}
                            }
                        }
                        .cornerRadius(10)
                        
                        NavigationLink(destination: ContentView()) {
                            Image("homescreen")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 200.0)
                                .cornerRadius(10)
                        }
                    }
                    .padding()
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            }
        }
    }
}
struct fashionbrands_Previews: PreviewProvider {
    static var previews: some View {
        fashionbrands()
    }
}
