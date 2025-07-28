//
//  SampleData.swift
//  Restaurant2.0
//
//  Created by Francisco Jean on 28/07/25.
//
import Foundation

let restaurants = [
    Restaurant(name: "Latosos", dishes: [
        Dish(name: "Tacos al pastor", description: "Delicious red meat with tortillas", price: 18.00),
        Dish(name: "Tacos de bistec", description: "Juicy beef tacos with cilantro and onion", price: 20.00),
        Dish(name: "Quesadillas", description: "Grilled cheese quesadilla with your choice of filling", price: 22.00)
    ]),
    Restaurant(name: "Los Arcos", dishes: [
        Dish(name: "Birria", description: "Tender stewed meat served with consommé", price: 50.00),
        Dish(name: "Cebollitas", description: "Sweet grilled onions with Maggie seasoning", price: 30.00),
        Dish(name: "Tostadas de ceviche", description: "Crispy tostadas with fish ceviche", price: 35.00)
    ]),
    Restaurant(name: "Pizza Palace", dishes: [
        Dish(name: "Pepperoni Pizza", description: "Classic pizza with pepperoni and cheese", price: 90.00),
        Dish(name: "Four Cheese Pizza", description: "Mozzarella, parmesan, gorgonzola, and provolone", price: 95.00),
        Dish(name: "Garlic Bread", description: "Toasted garlic bread with herbs", price: 25.00)
    ]),
    Restaurant(name: "Sushi Express", dishes: [
        Dish(name: "California Roll", description: "Crab, avocado, and cucumber", price: 65.00),
        Dish(name: "Spicy Tuna Roll", description: "Tuna with spicy mayo and tempura flakes", price: 70.00),
        Dish(name: "Miso Soup", description: "Classic Japanese soup with tofu and seaweed", price: 30.00)
    ]),
    Restaurant(name: "El Fogón", dishes: [
        Dish(name: "Costillas BBQ", description: "Juicy pork ribs with house BBQ sauce", price: 80.00),
        Dish(name: "Arrachera", description: "Grilled flank steak with guacamole", price: 85.00),
        Dish(name: "Nopales Asados", description: "Grilled cactus with cheese", price: 40.00)
    ])
]
