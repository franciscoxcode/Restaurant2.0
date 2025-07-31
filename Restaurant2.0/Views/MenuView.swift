//
//  MenuView.swift
//  Restaurant2.0
//
//  Created by Francisco Jean on 28/07/25.
//

import SwiftUI

struct MenuView: View {
    let restaurant: Restaurant 
    @EnvironmentObject var orderViewModel: OrderViewModel

    
    var body: some View {
        List(restaurant.dishes){ dish in
            NavigationLink(dish.name, destination: DishDetailView(dish: dish))
        }
    }
}
