//
//  liquidwaste.swift
//  Work the Waste
//
//  Created by scholar on 6/14/23.
//

import SwiftUI
struct liquid_waste_: View {
  var body: some View {
    ZStack {
        Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
        .ignoresSafeArea()
      VStack {
        Text("liquid waste")
          .font(.title)
          .fontWeight(.bold)
      Image("liquidWaste")
        .resizable()
        .aspectRatio(contentMode: .fit)
        .cornerRadius(30)
        HStack {
            Text("Liquid waste is a non-solid material that has no further use and must be treated and disposed of according to local, state, and federal regulations.The 3 main sources of liquid waste are sewage, trade waste, and hazardous liquid waste. Some ways you can dispose of this waste are dewatering (This process uses a cylindrical vessel to generate centrifugal force, which flings solids from the liquid and causes them to form a soft substance known as cake.) subsurface discharge, water reuse, and discharge to surface waters.")
                .foregroundColor(Color("textcolor"))
Text("Here are soem examples of liquid waste Contaminated ponds, pits, or reservoirs Septic/Grey Water,medical waste, human and animal excreta,household wastewater,cooking oil,fats,grease")
    }
  }
}
  }
}
struct liquid_waste__Previews: PreviewProvider {
  static var previews: some View {
    liquid_waste_()
  }
}
