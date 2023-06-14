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
                    
                    
                    Image("borheader")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("It helps the environment")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("textcolor"))
                    Text("When you recycle, you reduce the amount of waste that goes into landfills and incinerators. This prevents bad byproducts of waste, such as chemical pollutants, climate change, and animals mistakenly eating trash.")
                        .font(.headline)
                        .foregroundColor(Color("textcolor"))
                    Text("It helps save energy")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("textcolor"))
                    Text("When you recycle, you reduce the amount of waste that goes into landfills and incinerators. This prevents bad byproducts of waste, such as chemical pollutants, climate change, and animals mistakenly eating trash.")
                        .font(.headline)
                        .foregroundColor(Color("textcolor"))
                    Text("The economy is benefitted")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("textcolor"))
                    Text("Recycling 10,000 tons of material makes 6x more jobs than throwing it away in the landfill. And according to the The National Recycling Coalition, recycling as a whole has made 1.1 million jobs.")
                    
                    Image("irsheader")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("The economy is benefitted")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("textcolor"))
                    
                    
                    
                    Image("inshort")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
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
