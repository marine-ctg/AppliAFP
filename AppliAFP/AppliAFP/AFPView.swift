//
//  AFPView.swift
//  AppliAFP
//  Created by Apprenant 24 on 03/05/2023.
//

import SwiftUI

struct AFPView: View {
    var body: some View {
        
            
            VStack {
                
                Text("Apple Foundation Program")
                    .font(.title)
                    .bold()
                    .foregroundColor(.gray)
                    .padding(.bottom)
                Text("Bienvenue")
                    .bold()
                    .padding(.bottom)
                Image("logoSimplon")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding(.bottom)
                Image("logoApple1")
                    .resizable()
                    .frame(width: 50, height: 50)
                        }
            
                    }
    }



struct AFPView_Previews: PreviewProvider {
    static var previews: some View {
        AFPView()
    }
}
