//
//  whyrecycle.swift
//  Work the Waste
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct whyrecycle: View {
    var body: some View {
            
            ZStack {
                Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
                    .ignoresSafeArea()
                
                ScrollView {
                
                VStack {
                    
                    Image("whyrheader")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Group {
                        Image("borheader")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        Text("It helps the environment!")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("textcolor"))
                        Text("When you recycle, you reduce the amount of waste that goes into landfills and incinerators. This prevents byproducts of waste, such as chemical pollutants, climate change, and animals mistakenly eating trash.")
                            .font(.headline)
                            .foregroundColor(Color("textcolor"))
                            .multilineTextAlignment(.center)
                            .lineLimit(nil)
                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing], 5.0/*@END_MENU_TOKEN@*/)
                        
                        Text("It saves energy!")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("textcolor"))
                        Text("Many studies show that recycling materials takes less effort and energy than making new materials. One study conducted by the U.S Environmental Protection Agency even states that recycling just one ton of paper can save enough energy for 7,000 gallons of water and power an average American home for half a year. Could you imagine how many resources could be conserved if everyone pitched in on recycling?")
                            .font(.headline)
                            .foregroundColor(Color("textcolor"))
                            .multilineTextAlignment(.center)
                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing], 5.0/*@END_MENU_TOKEN@*/)
                        
                        Text("The economy benefits!")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("textcolor"))
                        Text("Recycling 10,000 tons of material creates 6x more jobs than throwing it away in the landfill. And according to The National Recycling Coalition, recycling as a whole has generated 1.1 million jobs.")
                            .font(.headline)
                            .foregroundColor(Color("textcolor"))
                            .multilineTextAlignment(.center)
                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                        
                        Image("irsheader")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        Text("Human health risks")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("textcolor"))
                        Text("Research suggests that living near pollution and landfills can lead to increased risks of respiratory diseases like lung infections and cancer.")
                            .font(.headline)
                            .foregroundColor(Color("textcolor"))
                            .multilineTextAlignment(.center)
                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing], 5.0/*@END_MENU_TOKEN@*/)
                    }
                    
                    Group {
                        
                        Text("Habitats would die out")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("textcolor"))
                        Text("So many landfills are getting close to filling up their capacity. Unfortunately, every time a landfill fills up, a new one is created by destroying healthy land. People must cut down trees, remove forests, and get rid of animals just to make more room for trash.")
                            .font(.headline)
                            .foregroundColor(Color("textcolor"))
                            .multilineTextAlignment(.center)
                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing], 5.0/*@END_MENU_TOKEN@*/)
                        
                        Text("Loss of animal + plants")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("textcolor"))
                        Text("Speaking of getting rid of animals, can you think of how many species people will put in danger if we keep making more landfills? Not only will healthy ecosystems be destroyed, but so will the supply for human resources.")
                            .font(.headline)
                            .foregroundColor(Color("textcolor"))
                            .multilineTextAlignment(.center)
                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                    }
                   
                }
                    

                .padding()
                
            }
            
            
        }
        
    }
    
    
}

struct whyrecycle_Previews: PreviewProvider {
    static var previews: some View {
        whyrecycle()
    }
}
