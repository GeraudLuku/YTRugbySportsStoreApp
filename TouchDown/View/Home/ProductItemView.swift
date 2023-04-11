//
//  ProductItemView.swift
//  TouchDown
//
//  Created by LVMM on 01/03/2023.
//

import SwiftUI

struct ProductItemView: View {
    var product: Product
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6) {
            //photo
            ZStack {
                Image(product.image)
                    .resizable()
                    .scaledToFit()
                    .padding(10)
            }
            .background(Color(red: product.red, green: product.green, blue: product.blue))
            .cornerRadius(12)
            //name
            Text(product.name)
                .font(.title3)
                .fontWeight(.black)
            //price
            Text(product.formattedPrice)
                .fontWeight(.semibold)
                .foregroundColor(.gray)
        }
    }
}

struct ProductItemView_Previews: PreviewProvider {
    static var previews: some View {
        ProductItemView(product: products[0])
            .previewLayout(.fixed(width: 200, height: 200))
            .background(colorBackground)
    }
}
