//
//  RestaurantListView.swift
//  Restaurant2.0
//
//  Created by Francisco Jean on 28/07/25.
//
import SwiftUI

struct RestaurantListView: View {
    var body: some View {
        List(restaurants){ restaurant in 
            Text(restaurant.name)
        }
    }
}

#Preview {
    RestaurantListView()
}
