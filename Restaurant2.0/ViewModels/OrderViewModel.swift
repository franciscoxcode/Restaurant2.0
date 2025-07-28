//
//  OrderViewModel.swift
//  Restaurant2.0
//
//  Created by Francisco Jean on 28/07/25.
//
import Foundation

class OrderViewModel: ObservableObject {
    @Published var orderItems: [Dish] = []
    @Published var priceItems: Double = 0
    
    func addItem(_ dish: Dish){
        orderItems.append(dish)
        priceItems += dish.price
    }
}
