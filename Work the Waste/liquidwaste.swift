//
//  liquidwaste.swift
//  Work the Waste
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct liquidwaste: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
                    .ignoresSafeArea()
                
                ScrollView {
                    
                    VStack {
                        Image("lwheader")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        Image("liquidWaste")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        HStack {
                            
                            ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                                VStack {
                                    Text("What is it? ⁉️")
                                        .font(.title)
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                                    Text("Liquid waste is waste that is non-solid and can't be used anymore according to many regulations.")
                                        .font(.headline)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                        .padding([.leading, .bottom, .trailing], 10.0)
                                }
                            }
                            .cornerRadius(15)
                            
                            ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                                VStack {
                                    Text("Examples!")
                                        .font(.title)
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .padding(/*@START_MENU_TOKEN@*/.all, 10.0/*@END_MENU_TOKEN@*/)
                                    
                                    Text("• Contaminated ponds/pits")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                    Text("• Septic/Grey Water")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                    Text("• Medical waste, human and animal dung")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                    Text("• Household wastes( cooking oils, fats, grease)")
                                        .font(.headline)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing], 10.0/*@END_MENU_TOKEN@*/)
                                }
                            }
                            .cornerRadius(15)
                            
                        }
                        
    
                        
                        ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                            VStack{
                                Text("Reducing it! ⬇️")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                                
                                Text("• Make sure you use all of the liquid in a container before considering disposing of it.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• Compost it! When removing the water from the waste, the waste can become a fertilizer full of nutrients to put in soil.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                            }
                        }
                        .cornerRadius(15)
                        
                        ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                            VStack{
                                Text("Disposing of it! 🗑️ ")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                                Text("• Dewatering - separating the waste from the liquid using something like a pump, or through filtering.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                                Text("• NOTE: Always make sure to see if your items are recyclable. Many countries, states, and even counties have different rules or regulations on what can or cannot be recycled.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                            }
                        }
                        .cornerRadius(15)
                        
                        NavigationLink(destination: ContentView()) {
                            Image("homescreen")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 200.0)
                                .cornerRadius(10)
                        }
                        
                    }
                    
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}
struct liquidwaste_Previews: PreviewProvider {
    static var previews: some View {
        liquidwaste()
    }
}

