//
//  solidwaste.swift
//  Work the Waste
//
//  Created by scholar on 6/14/23.
//

import SwiftUI

struct solidwaste: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
                    .ignoresSafeArea()
                ScrollView {
                    VStack {
                        Image("swasteheader")
                        Image("solidWaste")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        HStack {
                            ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                                VStack {
                                    Text("What is it?")
                                        .font(.title)
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                                    Text("Solid waste consists of garbage, sludge, and discarded material from everyday activities and work.")
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
                                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing], 10.0/*@END_MENU_TOKEN@*/)
                                    
                                    Text("• Product packaging")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                    Text("• Furniture")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                    Text("• All types of clothing")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                        .lineLimit(nil)
                                    Text("• Things you see laying on the street")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                    Text("• Appliances (broken or discarded phones, computers, batteries)")
                                        .font(.headline)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing], 10.0/*@END_MENU_TOKEN@*/)
                                }
                            }
                            .cornerRadius(10)
                            
                        }
                        ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                            VStack{
                                Text("Reusing it! ♻️")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                                
                                Text("• Make old clothes into wash rags")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• See if your items are eligible to be donated to charities or thrift shops like Goodwill")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• Ask around to see if anyone has use for your things")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• Sell them online or trade them in")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                            }
                        }
                        .cornerRadius(10)
                        ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                            VStack{
                                Text("Reducing it! ⬇️")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                                Text("• Avoid using single-use items and buy from brands that use less packaging")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• Only buy things in bulk if necessary")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• When it comes to fragile items like furniture or appliances, make sure to be careful so that they last longer")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                            }
                        }
                        .cornerRadius(10)
                        ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                            VStack{
                                Text("Disposing of it! 🗑️")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                                Text("• Unfortunately, there aren't many eco-friendly ways to dispose solid waste. If none of the above solutions work, try to give items away to others for use before getting rid of them completely.")
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
                        .cornerRadius(10)
                        
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

struct solidwaste_Previews: PreviewProvider {
    static var previews: some View {
        solidwaste()
    }
}
