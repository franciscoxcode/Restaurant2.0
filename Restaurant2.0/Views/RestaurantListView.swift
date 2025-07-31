//
//  RestaurantListView.swift
//  Restaurant2.0
//
//  Created by Francisco Jean on 28/07/25.
//
import SwiftUI

struct RestaurantListView: View {
    
    @EnvironmentObject var orderViewModel: OrderViewModel
    
    var body: some View {
        List(restaurants){ restaurant in
            NavigationLink(restaurant.name, destination: MenuView(restaurant: restaurant))
        }
        .navigationTitle("Restaurants")
    }
}

#Preview {
    RestaurantListView()
}
