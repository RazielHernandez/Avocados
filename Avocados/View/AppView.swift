//
//  AppView.swift
//  Avocados
//
//  Created by Raziel Hernandez on 2024-10-28.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
          AvocadosView()
            .tabItem({
              Image("tabicon-branch")
              Text("Avocados")
            })
          ContentView()
            .tabItem({
              Image("tabicon-book")
              Text("Recipes")
            })
          RipeningStagesView()
            .tabItem({
              Image("tabicon-avocado")
              Text("Ripening")
            })
          SettingsView()
            .tabItem({
              Image("tabicon-settings")
              Text("Settings")
            })
        }
        .accentColor(Color.primary)
    }
}

#Preview {
    AppView()
        .environment(\.colorScheme, .dark)
}
