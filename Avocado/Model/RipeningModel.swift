//
//  RipeningModel.swift
//  Avocado
//
//  Created by Adriancys Jesus Villegas Toro on 7/10/23.
//

import SwiftUI

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
