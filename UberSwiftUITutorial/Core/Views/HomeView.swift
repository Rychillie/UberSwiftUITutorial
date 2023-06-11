//
//  HomeView.swift
//  UberSwiftUITutorial
//
//  Created by Rychillie Umpierre de Oliveira on 6/3/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
