//
//  detailGroupView.swift
//  AppliAFP
//
//  Created by Apprenant 24 on 03/05/2023.
//

import SwiftUI


struct listCompletGroupView: View {
    
var body: some View {
        

    
    NavigationStack {
        VStack {
            
            ForEach(groups){ group in
            
                NavigationLink {
                    DetailGroupView(group: group)
                    
                    
                } label: {
                    VStack {
                        GroupView(imageGroup: group.imageGroup, nameGroup: group.nameGroup, activity: group.activity)
                            .navigationTitle("Le Group")

                    }
                }
                Divider()

                
            }
            
        }
        
    }

    }
}





struct listCompletGroupView_Previews: PreviewProvider {
    static var previews: some View {
        listCompletGroupView()
        
    }
}


