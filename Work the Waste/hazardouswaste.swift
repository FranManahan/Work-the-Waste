//
//  hazardouswaste.swift
//  Work the Waste
//
//  Created by scholar on 6/14/23.
//

import SwiftUI

struct hazardouswaste: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
                    .ignoresSafeArea()
                ScrollView {
                    VStack {
                        Image("hwheader")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        Image("hazardousWaste")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        HStack {
                            ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                                VStack {
                                    Text("What is it? ☣️")
                                        .font(.title)
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                                    Text("Hazardous waste has properties that make it harmful to the environment.")
                                        .font(.headline)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                        .padding([.leading, .bottom, .trailing], 10.0)
                                }
                            }
                            .cornerRadius(10)
                            ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                                VStack {
                                    Text("Examples!")
                                        .font(.title)
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .padding(/*@START_MENU_TOKEN@*/.all, 10.0/*@END_MENU_TOKEN@*/)
                                    
                                    Text("• Paints / solvents")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                    
                                    Text("• Household cleaners (baking soda, dish soap, etc)")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                    
                                    Text("• Drain openers")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                    
                                    
                                    Text("• Compressed gas tanks, propane, oxygen")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                    
                                    Text("• Pesticides")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                    
                                    
                                    
                                    Text("")
                                        .font(.headline)
                                        .foregroundColor(Color("textcolor"))
                                        .padding(/*@START_MENU_TOKEN@*/.all, 10.0/*@END_MENU_TOKEN@*/)
                                }
                            }
                            .cornerRadius(10)
                        }
                        ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                            VStack{
                                Text("Making it last! 😊")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                                
                                Text("• Store products properly to extend their shelf life")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                
                                Text("• Keep store products in their original container with the label intact")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                
                                Text("• If you don't need it anymore, share the rest with people who can use the excess")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                
                                Text("• Check if you can clean and reuse the containers hazardous waste is stored in")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                            }
                            .padding()
                        }
                        .cornerRadius(15)
                        ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                            VStack{
                                Text("Reducing it! ⬇️")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                                
                                Text("• Use safer, non-hazardous alternatives when possible")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                
                                Text("• Buy only the amount you need for a project and double-check")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                
                                Text("• Use the entirety of products only for their intended service")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                
                                
                            }
                            .padding()
                        }
                        .cornerRadius(15)
                        ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                            VStack{
                                Text("Disposing of it! 🗑️")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                                Text("• Recycle it following the EPA developed regulations")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• Use Treatment Storage and Disposal Facilities (TSDFs), which provide treatment andd disposal for many hazardous wastes.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• NOTE: Always make sure to see if your items are recyclable. Many countries, states, and even counties have different rules or regulations on what can or cannot be recycled.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                            }
                            .padding()
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
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            }
        }
    }
}
struct hazardouswaste_Previews: PreviewProvider {
    static var previews: some View {
        hazardouswaste()
    }
}
