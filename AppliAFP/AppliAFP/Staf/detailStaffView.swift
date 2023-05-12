//
//  detailStaffView.swift
//  AppliAFP
//
//  Created by Apprenant 24 on 03/05/2023.
//

import SwiftUI


struct detailStaffView: View {
    
    
    var staff: Staff
    var body: some View {
        
        
        VStack{
            
            Image(staff.imageStaff)
                .resizable()
                .frame(width: 250, height: 250)
                .clipShape(Circle())
            Text(staff.nameStaff)
                .font(.title)

            Text(staff.job)
            
            
        }


        
    }
}

struct detailStaffView_Previews: PreviewProvider {
    static var previews: some View {
        detailStaffView(staff: Staff(imageStaff: "fotoPauline", nameStaff: "Pauline", job: "Chargé"))
    }
}
