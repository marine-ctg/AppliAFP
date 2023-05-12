//
//  DetailGroupView.swift
//  AppliAFP
//
//  Created by Apprenant 24 on 09/05/2023.
//

import SwiftUI

struct DetailGroupView: View {
    var group: Group
    var body: some View {
        VStack{
            
            Image(group.imageGroup)
                .resizable()
                .frame(width: 250, height: 250)
                .clipShape(Circle())
            Text(group.nameGroup)
                .font(.title)

            Text(group.activity)
            
            List(group.memberGroup, id:\.self){ apprenant in
                Text(apprenant)
                
            }
            
        }
    }
}

struct DetailGroupView_Previews: PreviewProvider {
    static var previews: some View {
        DetailGroupView(group: Group(imageGroup: "fotoMusique", nameGroup: "musicall", activity: "musique", memberGroup: ["Michel"]))
    }
}
