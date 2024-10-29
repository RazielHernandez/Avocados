//
//  HeaderModel.swift
//  Avocados
//
//  Created by Raziel Hernandez on 2024-10-28.
//

import SwiftUI

// MARK: - HEADER MODEL
struct Header: Identifiable {
  var id = UUID()
  var image: String
  var headline: String
  var subheadline: String
}
