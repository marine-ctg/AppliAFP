//
//  FirstAFPView.swift
//  AppliAFP
//
//  Created by Apprenant 24 on 03/05/2023.
//

import SwiftUI

struct FirstAFPView: View {
    var body: some View {
        
      
                TabView {
                    
                    ListCompletStaffView()
                        .tabItem {
                            Label("Staff", systemImage: "person.2.circle")
                                }

                    AFPView()
                        .tabItem {
                            Label("AFP", systemImage: "applelogo")
                                }
                    listCompletGroupView()
                        .tabItem {
                            Label("Promo", systemImage: "tv")
                        }
                        
            
        }
        
        .accentColor(.red)
        
    }
}

struct FirstAFPView_Previews: PreviewProvider {
    static var previews: some View {
        FirstAFPView()
    }
}
