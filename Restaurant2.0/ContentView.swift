//
//  ContentView.swift
//  Restaurant2.0
//
//  Created by Francisco Jean on 25/07/25.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var orderViewModel = OrderViewModel()
    
    var body: some View {
        NavigationStack {
            RestaurantListView(orderViewModel: orderViewModel)
            }
        }
}

#Preview {
    ContentView()
}
