//
//  StaffView.swift
//  AppliAFP
//
//  Created by Apprenant 24 on 03/05/2023.
//

import SwiftUI

struct StaffView: View {
    var imageStaff : String
    var nameStaff : String
    var job : String
            
var body: some View {
            
                HStack {
                    
                    
                    HStack {
                        Image(imageStaff)
                            .resizable()
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                    }
                    VStack(alignment: .leading) {
                        Text(nameStaff)
                            .font(.title)
                            .bold()
                        VStack {
                            Text(job)
                                .foregroundColor(.gray)
                        }
                    }
                }
                
            }
        }

struct StaffView_Previews: PreviewProvider {
    static var previews: some View {
            StaffView(imageStaff: "fotoPauline", nameStaff: "Pauline", job: "Chargé de projet")
    }
}
