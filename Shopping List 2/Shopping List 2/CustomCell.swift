//
//  CustomCell.swift
//  Shopping List 2
//
//  Created by Tony Hong on 3/27/22.
//

import SwiftUI

struct CustomCell: View {
    
    var imageName: String
    
    var itemName: String
    
    var quantity: Int
    
    var body: some View {
        HStack {
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
            
            Text(itemName)
                .padding()
            
            Spacer()
            
            Text(String(quantity))
        }
    }
}
