//
//  ContentView.swift
//  Manawa
//
//  Created by user.local on 14/9/2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            FeedView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            OrderView()
                .tabItem {
                    Label("Commandes", systemImage: "arrow.left.arrow.right")
                }
            SettingView()
                .tabItem {
                    Label("Paramètre", systemImage: "gearshape")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
