//
//  RecipeRatingView.swift
//  Avocados
//
//  Created by Raziel Hernandez on 2024-10-28.
//

import SwiftUI

struct RecipeRatingView: View {
    // MARK: - PROPERTIES
    
    var recipe: Recipe
    
    var body: some View {
      HStack(alignment: .center, spacing: 5) {
        ForEach(1...(recipe.rating), id: \.self) { _ in
          Image(systemName: "star.fill")
            .font(.body)
            .foregroundColor(Color.yellow)
        }
      }
    }
}

#Preview {
    RecipeRatingView(recipe: recipesData[0])
}
