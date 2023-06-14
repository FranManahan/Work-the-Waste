//
//  organicwaste.swift
//  Work the Waste
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct organicwaste: View {
    var body: some View {
        ZStack {
            Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
                .ignoresSafeArea()
            
            ScrollView {
                
                VStack {
                    Image("owheader")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("organicWaste")
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
                                Text("Organic waste is waste that comes from a plant or an animal (usually food), which naturally breaks down over time.")
                                    .font(.headline)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    .padding([.leading, .bottom, .trailing], 10.0)
                            }
                        }
                        .cornerRadius(15)
                        
                        ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                            VStack {
                                Text("Examples")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    
                                Text("• Food scraps (Leftovers, stuff like egg shells, coffee grounds, bones)")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text( "• Plants (Weeds, Cut grass, Pet manure)")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    
                                    Text("• Wood (Toothpick, Coffee stirrers, Some kitchen utensils)")
                                    .font(.headline)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    
                            }
                            .padding(/*@START_MENU_TOKEN@*/.all, 10.0/*@END_MENU_TOKEN@*/)
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
                            
                            Text("•Use meat bones to make soup stock")
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                            Text("•Apple / orange / lemon / etc peels can be used to make tea!")
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                                .multilineTextAlignment(.center)
                            Text("•Potato peels can be eaten as a snack, get creative!")
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                                .multilineTextAlignment(.center)
                            Text("•Lasagna gardening, where you can stack waste so that it turns into a nutrient-rich soil over time.")
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                                .multilineTextAlignment(.center)
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
                                .multilineTextAlignment(.center)

                            Text("•Take note of what you have so you don’t overbuy")
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                                .multilineTextAlignment(.center)

                            Text("•Support the ugly food movement")
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                                .multilineTextAlignment(.center)
                               
                            Text("•Pay attention to expiration dates")
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                                .multilineTextAlignment(.center)
                                
                            Text("•Research the right type of container and temperature for each food")
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                                .multilineTextAlignment(.center)
                        }
                        .padding()
                    }
                    .cornerRadius(15)
                    
                    ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                        VStack{
                            Text("Disposing of it! 🗑️ ")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                                .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                            Text("• Use them as compost, fertilizer, or mulch")
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                                .multilineTextAlignment(.center)
        
                            Text("• NOTE: Always make sure to see if your items are recyclable.")
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                                .multilineTextAlignment(.center)

                            
                        }
                        .padding()
                    }
                    .cornerRadius(15)
                    
                }
               
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
    }
}


struct organicwaste_Previews: PreviewProvider {
    static var previews: some View {
        organicwaste()
    }
}
