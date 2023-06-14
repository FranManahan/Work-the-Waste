//
//  liquidwaste.swift
//  Work the Waste
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct liquidwaste: View {
    var body: some View {
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
                                Text("Liquid waste is a non-solid material that has no further use, and must be treated and disposed of according to local, state, and federal regulations.")
                                    .font(.headline)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    .padding([.leading, .bottom, .trailing], 10.0)
                            }
                        }
                        .cornerRadius(15)
                        
                        ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                            VStack {
                                Text("Examples of Liquid Waste! 🫖")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .padding(/*@START_MENU_TOKEN@*/.all, 10.0/*@END_MENU_TOKEN@*/)
                                    
                                Text("These include Contaminated ponds, pits, Septic/Grey Water, medical waste, human and animal dung, household wastewater, cooking oils, fats, and grease.")
                                    .font(.headline)
                                    .foregroundColor(Color("textcolor"))
                                    .padding(/*@START_MENU_TOKEN@*/.all, 10.0/*@END_MENU_TOKEN@*/)
                            }
                        }
                        .cornerRadius(15)
                        
                    }
                    
                    ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                        VStack{
                            Text("Reusing it! 🕳️")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                                .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                            Text("Some ways you can dispose of this waste include dewatering. This process uses a cylindrical vessel to generate centrifugal force, which flings solids from the liquid and causes them to form a soft substance known as cake. Then the subsurface discharge, water reuse, and discharge to surface waters.")
                                .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                        }
                    }
                    .cornerRadius(15)
                    
                    ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                        VStack{
                            Text("Reducing it! ⬇️")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                                .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                            Text("Some ways you can dispose of this waste include dewatering. This process uses a cylindrical vessel to generate centrifugal force, which flings solids from the liquid and causes them to form a soft substance known as cake. Then the subsurface discharge, water reuse, and discharge to surface waters.")
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
                                .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                            Text("• Compost - when removing the water from the waste, the waste can become a fertilizer full of nutrients to put in soil.")
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                                .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                        }
                    }
                    .cornerRadius(15)
                    
                }
               
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
    }
}

struct liquidwaste_Previews: PreviewProvider {
    static var previews: some View {
        liquidwaste()
    }
}

