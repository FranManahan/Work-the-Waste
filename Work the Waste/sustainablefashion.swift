//
//  sustainablefashion.swift
//  Work the Waste
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct sustainablefashion: View {
    var body: some View {
        ZStack {
              Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
                .ignoresSafeArea()
              ScrollView {
                VStack {
                    Image("sfheader")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                  Image("sfashionheader")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                    
                    ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                      VStack{
                        Text("What is it? 🤓")
                          .font(.title)
                          .fontWeight(.semibold)
                          .foregroundColor(Color("textcolor"))
                          .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                          Text("Sustainable fashion means going green in the fashion industry! It's done by producing clothes made of recyclable material or things that don't harm the environment.")
                              .fontWeight(.semibold)
                              .foregroundColor(Color("textcolor"))
                              .multilineTextAlignment(.center)
                              .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                      }
                    }
                    .cornerRadius(10)

                  ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                    VStack{
                      Text("What are the benefits? 🤩")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("textcolor"))
                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                        Text("Benefits of sustainable fashion include less money spent on clothes, less waste produced with clothes, and reduced decision fatigue!")
                            .fontWeight(.semibold)
                            .foregroundColor(Color("textcolor"))
                            .multilineTextAlignment(.center)
                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                    }
                  }
                  .cornerRadius(10)
                    
                    NavigationLink(destination: fashionbrands()) {
                        Image("sbrandslist")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200.0)
                            .cornerRadius(10)
                        
                    }
                    
                  ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                    VStack{
                      Text("A Capsule Wardrobe! 👗")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("textcolor"))
                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                        Text("Individuals can implement sustainable fashion through a Capsule wardrobe. This is a set of key, functional items that can be rotated to create even more outfits!")
                            .fontWeight(.semibold)
                            .foregroundColor(Color("textcolor"))
                            .multilineTextAlignment(.center)
                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                        Text("1. Select a base color of either navy or black. Many of the core outfits will be around this color.")
                          .fontWeight(.semibold)
                          .foregroundColor(Color("textcolor"))
                          .multilineTextAlignment(.center)
                          .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                        Text("2. Add accessory colors that can complement the base color. This can include shades of pink, green, purple, and whatever you desire.")
                          .fontWeight(.semibold)
                          .foregroundColor(Color("textcolor"))
                          .multilineTextAlignment(.center)
                          .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                    }
                  }
                  .cornerRadius(10)
                  ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                    VStack{
                      Text("More Tips! 💃")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("textcolor"))
                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                        
                        Text("The most efficient way is to try on clothes in your closet, and throw away any unwanted clothes. This should include clothes you rarely wear, no longer fit, or of poor quality.")
                            .fontWeight(.semibold)
                            .foregroundColor(Color("textcolor"))
                            .multilineTextAlignment(.center)
                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                        Text("The key to finding a Capsule wardrobe is choosing classic and everlasting pieces that last through trends. This can be plain colors and stripes, along with simple floral patterns.")
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

struct sustainablefashion_Previews: PreviewProvider {
    static var previews: some View {
        sustainablefashion()
    }
}
