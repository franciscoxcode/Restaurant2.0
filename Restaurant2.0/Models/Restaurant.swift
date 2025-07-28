//
//  Restaurant.swift
//  Restaurant2.0
//
//  Created by Francisco Jean on 28/07/25.
//
import Foundation

struct Restaurant: Identifiable {
    let id = UUID()
    let name: String
    let dishes: [Dish]
}
