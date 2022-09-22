//
//  RipeningModel.swift
//  AvocadoRecipesApp
//
//  Created by Usha Sai Chintha on 22/09/22.
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
