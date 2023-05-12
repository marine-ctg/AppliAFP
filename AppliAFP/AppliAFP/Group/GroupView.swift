//
//  GroupView.swift
//  AppliAFP
//
//  Created by Apprenant 24 on 08/05/2023.
//

import SwiftUI

struct GroupView: View {
    var imageGroup : String
    var nameGroup : String
    var activity : String
    
    var body: some View {
        
        HStack {
            
            
            HStack {
                Image(imageGroup)
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
            }
            HStack {
                Text(nameGroup)
                    .bold()
                    .foregroundColor(.black)
                Text(activity)
                        .foregroundColor(.gray)
                Spacer()
                Image(systemName: "chevron.forward.circle.fill")
                    
            }
            .font(.system(size: 15))
            
        }
        .padding()
        .frame(width: 400, height: 90)

        
    }
}

struct GroupView_Previews: PreviewProvider {
    static var previews: some View {
        GroupView(imageGroup: "fotoEspace", nameGroup: "Mass Effect", activity: "Espace")
    }
}
