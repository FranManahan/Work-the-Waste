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
            
            VStack {
                
                Image("whyrheader")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
            
            
        }
        
        
    }
    
        
        
        
    
}

struct whyrecycle_Previews: PreviewProvider {
    static var previews: some View {
        whyrecycle()
    }
}
