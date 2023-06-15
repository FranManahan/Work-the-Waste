//
//  sources.swift
//  Work the Waste
//
//  Created by scholar on 6/15/23.
//

import SwiftUI

struct sources: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color(red: 0.23529411764, green: 0.38431372549, blue: 0.33333333333)
                    .ignoresSafeArea()
                
                ScrollView {
                    
                    VStack {
                        
                        Image("sources")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                        Group {
                            
                            ZStack { Color(red: 0.91764705882, green: 0.90588235294, blue: 0.69411764705)
                                VStack {
                                    
                                    Group {
                                        Text("Why Recycle")
                                            .font(.title)
                                            .fontWeight(.bold)
                                            .foregroundColor(Color("textcolor"))
                                        
                                        Text("National Institutes of Health")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Reelpaper")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("United States Environmental Protection Agency")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                            .padding(.bottom)
                                    }
                                    
                                    Group {
                                        Text("Organic Waste")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                        
                                        Text("Miller Recycling")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Mayo Clinic Health System")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Move for Hunger")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Lawn Love")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                            .padding(.bottom)
                                        
                                    }
                                    
                                    Group {
                                        Text("Liquid Waste")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                        
                                        Text("Vlses")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Republic Services")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("The Lady Prefers 2 Save")
                                            .font(.headline)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .padding(.bottom)
                                    }
                                    
                                    Group {
                                        
                                        Text("Recyclable Waste")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                        Text("Field Museum")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Sanibel Sea School")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Maine Department of Environmental Protection")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Iberdrola")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Peernet")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                            .padding(.bottom)
                                        
                                    }
                                    
                                    
                                    Group {
                                        
                                        Text("Hazardous Waste")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                        
                                        Text("United States Environmental Protection Agency")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Saint Louis City Recycles")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                            .padding(.bottom)
                                        
                                    }
                                    
                                    Group {
                                        
                                        Text("Sustainable Fashion")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                        Text("Sustainability Mag")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Climate Seed")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("The Good Trade")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                        Text("Good on You")
                                            .font(.headline)
                                            .foregroundColor(Color("textcolor"))
                                            .multilineTextAlignment(.center)
                                            .padding(.bottom)
                                        
                                    }
                                    
                                    Group {
                                        Text("Decomp Calculator")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color("textcolor"))
                                            .padding(.bottom)
                                    }
                                    
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
                    
                    
                    .padding()
                    
                }
                
                
            }
            
        }
        
    }
}

struct sources_Previews: PreviewProvider {
    static var previews: some View {
        sources()
    }
}
