//
//  hazardouswaste.swift
//  Work the Waste
//
//  Created by scholar on 6/14/23.
//

import SwiftUI

struct hazardouswaste: View {
    var body: some View {
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
                        Text("What is it?")
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
                    .cornerRadius(15)
                    ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                      VStack {
                        Text("Examples")
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
                    .cornerRadius(15)
                  }
                  ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                    VStack{
                      Text("Making it last!")
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
                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                        
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
                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                        Text("Recycle it following the EPA developed regulations Treatment Storage and Disposal Facilities (TSDFs) provide temporary storage and final treatment or disposal for hazardous wastes. Since they manage large volumes of waste and conduct activities that may present a higher degree of risk, TSDFs are stringently regulated.")
                            .fontWeight(.semibold)
                            .foregroundColor(Color("textcolor"))
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
   

struct hazardouswaste_Previews: PreviewProvider {
    static var previews: some View {
        hazardouswaste()
    }
}
