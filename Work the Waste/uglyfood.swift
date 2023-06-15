//
//  uglyfood.swift
//  Work the Waste
//
//  Created by scholar on 6/15/23.
//

import SwiftUI

struct uglyfood: View {
    var body: some View {
        ZStack {
              Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
                .ignoresSafeArea()
              ScrollView {
                VStack {
                  Image("ufheader")
                  Image("ugfood")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                    
                    ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                        VStack {
                            Text("The ugly food movement is about unconventional looking food. All of it is still safe to eat, yet many people don't buy it at the market because it looks bad. By doing this, they waste perfectly good produce!")
                                .fontWeight(.semibold)
                                .foregroundColor(Color("textcolor"))
                                .multilineTextAlignment(.center)
                                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        }
                        
                    }
                    .cornerRadius(10)
                    
                    Image("ugfood2")
                      .resizable()
                      .aspectRatio(contentMode: .fit)
                      .cornerRadius(30)
                    
                  HStack {
                    ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                        VStack {
                        Text("The movement highlights how certain foods are either thrown out or not purchased due to cosmetic standards- even though they are perfectly edible. The 'Ugly' Fruit and Veg campaign aims to end food waste solely based on grocery standards and what they look like. Some large grocer corporations such as Whole Foods are working to include a larger variety of fruits and vegetables. Nonprofits like the Misfit Market aims to sell produce at up to 40% lower prices due to the fact they accept unconventional-appearing produce. Now despite the appearance, these produce items taste exactly the same and are healthy. Next time you shop at a grocery store, consider the fact that appearances of a fruit or vegetable do not determine its quality entirely.")
                          .font(.headline)
                          .foregroundColor(Color("textcolor"))
                          .multilineTextAlignment(.center)
                          .padding(.all, 10.0)
                      }
                    }
                    .cornerRadius(10)
    
                      
                  }
                
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

struct uglyfood_Previews: PreviewProvider {
    static var previews: some View {
        uglyfood()
    }
}
