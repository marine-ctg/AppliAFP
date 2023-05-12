//
//  ListStaffView.swift
//  AppliAFP
//
//  Created by Apprenant 24 on 03/05/2023.
//

import Foundation




struct Staff : Identifiable{
    var id = UUID()
    var imageStaff: String
    var nameStaff: String
    var job: String
        }

    var staffs = [
            Staff(imageStaff: "fotoPauline", nameStaff: "Pauline Puechbroussoux", job: "Chargé de projet"),
            Staff(imageStaff: "fotoYann", nameStaff: "Yann Chavret", job: "Chargé de projet"),
            Staff(imageStaff: "fotoAbdellah", nameStaff: "Abdellah Skoundri", job: "Formateur"),
            Staff(imageStaff: "fotoKelian", nameStaff: "Kelian Daste", job: "Formateur"),
            Staff(imageStaff: "fotoDimitri", nameStaff: "Dimitri Klopfstein", job: "Formateur"),
            Staff(imageStaff: "fotoYannis", nameStaff: "Yannis Lang", job: "Formateur"),
            Staff(imageStaff: "fotoAyoub", nameStaff: "Ayoub Abarji", job: "Formateur"),
            Staff(imageStaff: "fotoJulie", nameStaff: "Julie Collazos", job: "Formatrice"),
            Staff(imageStaff: "fotoEmma", nameStaff: "Emma Charmant", job: "Chargé de projet"),
            Staff(imageStaff: "fotoSeng", nameStaff: "Sengsthit Silalak", job: "Formateur")
            


        ]



