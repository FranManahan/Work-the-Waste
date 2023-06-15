//
//  DecompositionCalculator.swift
//  Work the Waste
//
//  Created by scholar on 6/14/23.
//

import SwiftUI



struct DecompositionCalculator: View {

                    
                    enum Material: String, CaseIterable, Identifiable {
                        case plasticBag, beefJerky, mAndM, householdCleaner, orangePeel, newspaper, milkCarton, vinylRecord, electronics, wood, leather
                        var id: Self { self }
                      }
    
    
    
                      @State var selectedMaterial: Material = .plasticBag
                      let materials = ["Plastic Bag" : "1,000 years", "Beef Jerky" : "1-2 months", "M&M": "2 years", "Household Cleaner": "100 years", "Orange Peel" : "6 months", "Newspaper" : "2-5 months", "Milk Carton" : "2 months", "Vinyl Record" : ">100 years", "Electronics" : "<1 million (can be as low as 50 years)", "Wood" : "50-100 years", "Leather" : "10-50 years"]
                      var body: some View {
                        VStack {
                          var plasticBagDecomp = materials["Plastic Bag"]
                          var beefJerkyDecomp = materials["Beef Jerky"]
                          var mAndMDecomp = materials["M&M"]
                          var householdCleanerDecomp = materials["Household Cleaner"]
                          List {
                            Picker("Material", selection: $selectedMaterial) {
                              Group {
                                Text("Plastic Bag").tag(Material.plasticBag)
                                Text("Beef Jerky").tag(Material.beefJerky)
                                Text("M&M").tag(Material.mAndM)
                                Text("Household Cleaner").tag(Material.householdCleaner)
                              }
                              Group {
                                Text("Orange Peel").tag(Material.orangePeel)
                                Text("Newspaper").tag(Material.newspaper)
                                Text("Milk Carton").tag(Material.milkCarton)
                                Text("Vinyl Record").tag(Material.vinylRecord)
                                Text("Electronics").tag(Material.electronics)
                                Text("Wood").tag(Material.wood)
                                Text("Leather").tag(Material.leather)
                              }
                            }
                            if selectedMaterial == Material.plasticBag {
                              Text("How long to decompose: \(plasticBagDecomp!)")
                            }
                            if selectedMaterial == Material.beefJerky {
                              Text("How long to decompose: \(beefJerkyDecomp!)")
                            }
                            if selectedMaterial == Material.beefJerky {
                              Text("How long to decompose: \(beefJerkyDecomp!)")
                            }
                            if selectedMaterial == Material.mAndM {
                              Text("How long to decompose: \(mAndMDecomp!)")
                            }
                            if selectedMaterial == Material.householdCleaner{
                              Text("How long to decompose: \(householdCleanerDecomp!)")
                            }
                              
                              
                          }
                            
                            NavigationLink(destination: ContentView()) {
                                Image("homescreen")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 200.0)
                                    .cornerRadius(10)
                            
                        }
            

                            .navigationTitle("Home")
                            .navigationBarTitleDisplayMode(.inline)
                            .navigationBarHidden(true)


            
            
                    }
                }
                
            }
       
struct DecompositionCalculator_Previews: PreviewProvider {
    static var previews: some View {
        DecompositionCalculator()
    }
}
