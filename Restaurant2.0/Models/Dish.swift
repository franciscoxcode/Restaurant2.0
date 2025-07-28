//
//  Dish.swift
//  Restaurant2.0
//
//  Created by Francisco Jean on 28/07/25.
//
import Foundation 

struct Dish: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let price: Double
}
