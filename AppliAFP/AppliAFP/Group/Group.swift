//
//  ListGroupView.swift
//  AppliAFP
//
//  Created by Apprenant 24 on 03/05/2023.
//

import Foundation




struct Group : Identifiable{
    var id = UUID()
    var imageGroup: String
    var nameGroup: String
    var activity: String
    var memberGroup: [String]
        }

    var groups = [
            Group(imageGroup: "fotoEspace", nameGroup: "Mass Effect", activity: "Espace", memberGroup: ["Michel","Bernard","Dorothée","Brigitte"]),
            Group(imageGroup: "fotoSport", nameGroup: "L'As Cacahouète", activity: "Sport", memberGroup: ["Michel","Bernard","Dorothée","Brigitte"]),
            Group(imageGroup: "fotoMusique", nameGroup: "Musicall", activity: "Musique", memberGroup: ["Michel","Bernard","Dorothée","Brigitte"]),
            Group(imageGroup: "fotoSolidarite", nameGroup: "Tous Unis", activity: "Solidarité", memberGroup: ["Michel","Bernard","Dorothée","Brigitte"]),
            Group(imageGroup: "fotoEducation", nameGroup: "Edu-up", activity: "Education", memberGroup: ["Michel","Bernard","Dorothée","Brigitte"])
                  
                 
        ]
