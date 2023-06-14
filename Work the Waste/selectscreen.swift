//
//  selectscreen.swift
//  Work the Waste
//
//  Created by scholar on 6/13/23.
//https://foodtank.com/wp-content/uploads/2022/05/Food-As-Medicine-Featured.jpg
//https://prosservices.com/wp-content/uploads/2022/02/liquid-waste-disposal-Pros-Services.png
//https://cdn.britannica.com/25/109325-050-E833ECE5/glass-containers-recycling-bin.jpg
//https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.newindianexpress.com%2Fstates%2Ftamil-nadu%2F2023%2Fjun%2F12%2Fthird-tender-for-solid-waste-management-floated-in-madurai-2584048.html&psig=AOvVaw2xpG-ciVAHikmZ0ExhcFtH&ust=1686761783387000&source=images&cd=vfe&ved=0CA4QjRxqFwoTCJiyhNDbwP8CFQAAAAAdAAAAABAD

import SwiftUI

struct selectscreen: View {
    var body: some View {
        
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
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Image("hazwastebutton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                        }
                        
                        Spacer()
                        
                    }
                    
    
                    
                    VStack{
                        Image("liquidWaste")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 175.0)
                            .cornerRadius(15)
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
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
                        
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Image("recwastebutton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 175.0)
                                .cornerRadius(15)
                        }
                        
                        VStack {
                            Image("solidWaste")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 175.0)
                                .cornerRadius(15)
                            
                            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                Image("solwastebutton")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 175.0)
                                    .cornerRadius(15)
                            }
                            
                            
                        }
                        }
                    }
                .padding()
                }
                
            }
            
            
            
        }
        
        
        
        
        
        
    }
    
    struct selectscreen_Previews: PreviewProvider {
        static var previews: some View {
            selectscreen()
        }
    }
    

