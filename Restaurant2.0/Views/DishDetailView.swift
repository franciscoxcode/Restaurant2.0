//
//  DishDetailView.swift
//  Restaurant2.0
//
//  Created by Francisco Jean on 28/07/25.
//

import SwiftUI

struct DishDetailView: View {
    
    let dish: Dish
    
    var body: some View {
        VStack {
            Text(dish.name)
            Text(String(format: "$%.2f", dish.price))
            Text(dish.description)
            Button(action: {
                
            }){
                Text("Add to order")
                    .bold()
                    .padding(10)
                    .background(Color.black)
                    .cornerRadius(15)
                    .foregroundColor(Color.white)
            }
        }      
    }
}

#Preview {
    DishDetailView(dish: Dish(name: "Tacos", description: "delicioso", price: 30))
}
