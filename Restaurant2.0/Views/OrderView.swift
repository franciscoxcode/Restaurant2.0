//
//  OrderView.swift
//  Restaurant2.0
//
//  Created by Francisco Jean on 31/07/25.
//

import SwiftUI

struct Orderview: View {
    @EnvironmentObject var orderViewModel: OrderViewModel

    var body: some View {
        VStack {
            List(orderViewModel.orderItems) { item in
                Text(item.name)
            }
        }
    }
}
