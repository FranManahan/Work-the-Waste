//
//  makingfoodlast.swift
//  Work the Waste
//
//  Created by scholar on 6/15/23.
//

import SwiftUI

struct makingfoodlast: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
                    .ignoresSafeArea()
                ScrollView {
                    VStack {
                        Image("mflheader")
                        Image("mflimage")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        HStack {
                            ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                                VStack {
                                    Text("General Tips! ✏️")
                                        .font(.title)
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                                    Text("Check the temperature of your fridge and make sure it is in working order. Often times, a higher temperature in the fridge can accelerate decomposition of fruits and vegetables. If you have fresh herbs, you can cut the ends of the stems off.")
                                        .font(.headline)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                                    Text("For more information, check your local grocer to see what the rough estimate of shelf life is. For a majority of produce, it will expire within a week. Create meals that utilize foods that spoil the fastest first, and save produce that has a longer shelf life for later.")
                                        .font(.headline)
                                        .foregroundColor(Color("textcolor"))
                                        .multilineTextAlignment(.center)
                                        .padding([.leading, .bottom, .trailing], 10.0)
                                }
                            }
                            .cornerRadius(10)
                            
                        }
                        .cornerRadius(15)
                        ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                            VStack{
                                Text("Veggies! 🥬")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                                Text("• Wrap herbs in damp paper towels and putting them in a ziploc bag.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• For lettuce, wrapping paper towels between the leaves of the lettuce can soak up dampness.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                Text("• Any dark, leafy greens like Kale and root vegetables benefit from damp paper towels as well.")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                            }
                        }
                        .cornerRadius(10)
                        ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                            VStack{
                                Text("Fruits! 🍎")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("textcolor"))
                                    .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                                Text("• Fruits benefit from more space and room to 'breathe'- this means keeping fruits with peels and fruits with skins separate. Fruits with peels are apples and bananas, while skinned fruit is like strawberries or blueberries.")
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
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
                
            }
            
        }
    }
}
struct makingfoodlast_Previews: PreviewProvider {
    static var previews: some View {
        makingfoodlast()
    }
}
