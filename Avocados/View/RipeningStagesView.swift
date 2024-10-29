//
//  RipeningStagesView.swift
//  Avocados
//
//  Created by Raziel Hernandez on 2024-10-28.
//

import SwiftUI

struct RipeningStagesView: View {
    
    var ripeningStages: [Ripening] = ripeningData
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
          VStack {
            Spacer()
            HStack(alignment: .center, spacing: 25) {
              ForEach(ripeningStages) { item in
                RipeningView(ripening: item)
              }
            }
            .padding(.vertical)
            .padding(.horizontal, 25)
            Spacer()
          }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    RipeningStagesView(ripeningStages: ripeningData)
}
