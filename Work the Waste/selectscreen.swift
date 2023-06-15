//
//  selectscreen.swift
//  Work the Waste
//
//  Created by scholar on 6/13/23.

import SwiftUI

struct selectscreen: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
                    .ignoresSafeArea()
                
                VStack {
                    
                    Image("selectcategory")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 150.0)
                    
                    HStack{
                        
                        
                        VStack{
                            Image("organicWaste")
                                .resizable( resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 175.0)
                                .cornerRadius(15)
                            
                            NavigationLink(destination: organicwaste()) {
                                Image("orgwastebutton")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 175.0)
                                    .cornerRadius(15)
                            }
                            
                            
                            
                            Image("hazardousWaste")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                            
                            NavigationLink(destination: hazardouswaste()) {
                                Image("hazwastebutton")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                            }
                            

                            
                            
                            Image("notes")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 175.0)
                                .cornerRadius(15)
                            
                            NavigationLink(destination: sources()) {
                                Image("sourcesbutton")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 175.0)
                                    .cornerRadius(15)
                            }
                            
                        }
                        
                        
                        
                        VStack{
                            Image("liquidWaste")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 175.0)
                                .cornerRadius(15)
                            
                            NavigationLink(destination: liquidwaste()) {
                                Image("liqwastebutton")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 175.0)
                                    .cornerRadius(15)
                            }
                            
                            
                            Image("recyclableWaste")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                            
                            
                            NavigationLink(destination: recyclablewaste()) {
                                Image("recwastebutton")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 175.0)
                                    .cornerRadius(15)
                            }
                            
    
                            HStack() {
                                VStack() {
                                    
                                    
                                    Image("solidWaste")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 175.0)
                                        .cornerRadius(15)
                                    
                                    NavigationLink(destination: recyclablewaste()) {
                                        Image("solwastebutton")
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 175.0)
                                            .cornerRadius(15)
                                    }
                                    
                                    
                                    
                                }
                                
                                
    
    
                                
                            }
                            
                            
                        }
                    }
                    .padding()
                }
                
            }
            
        }
            
        }
        
        
        
        
        
        
    }
    
    struct selectscreen_Previews: PreviewProvider {
        static var previews: some View {
            selectscreen()
        }
    }
    

