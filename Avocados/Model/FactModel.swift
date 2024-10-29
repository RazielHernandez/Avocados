//
//  FactModel.swift
//  Avocados
//
//  Created by Raziel Hernandez on 2024-10-28.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
  var id = UUID()
  var image: String
  var content: String
}
