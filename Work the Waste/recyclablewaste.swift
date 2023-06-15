//
//  recyclablewaste.swift
//  Work the Waste
//
//  Created by scholar on 6/14/23.
//

import SwiftUI

struct recyclablewaste: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
                    .ignoresSafeArea()
                
                ScrollView {
                    
                    VStack {
                        Image("rwheader")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        Image("recyclableWaste")
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
                                    Text("Recyclable waste is waste that can be reused instead of being thrown away like regular trash.")
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
                                    
                                    Text("• Paper (newspaper, magazines, office paper, envelopes)")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                    
                                    Text("• Metal (aluminum, steel, and tin cans)")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                    
                                    Text("• Plastic (Bottles, buckets, grocery bags, zip bags, containers, straws)")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                                    
                                    
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
                                Text("• Put different things in plastic containers")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• Make it into mulch")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• Use it as gift wrap")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• Wrap it around letters, they count as envelopes!")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• Look up a tutorial for a DIY paper basket / bag")
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
                                    .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                                Text("• Use cloth bags instead of plastic ones when going shopping.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                                Text("• Instead of plastic food containers, use glass or steel ones.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                                Text("• Bring your own containers and cutlery to restaurant instead of using single-use plastic forks and spoons.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                                Text("• Use both sides of the paper.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                                Text("• Before you print something or write, think if it’s necessary and useful.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• Get rid of junk mail and uneccessary physical subscriptions to things such as magazines")
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
                                Text("• Put recyclable waste in labeled cans and bins.")
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
struct recyclablewaste_Previews: PreviewProvider {
    static var previews: some View {
        recyclablewaste()
    }
}
