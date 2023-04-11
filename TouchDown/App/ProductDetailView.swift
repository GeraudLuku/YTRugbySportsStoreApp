//
//  ProductDetailView.swift
//  TouchDown
//
//  Created by LVMM on 02/03/2023.
//

import SwiftUI

struct ProductDetailView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            // navbar
            
            // header
            Text(sampleProduct.name)
            
            //detail bottom part
            
            //ratings + sizes
            
            //decription
            
            //quantity
            
            //add to cart
            Spacer()
        }
        .ignoresSafeArea(.all, edges: .all)
        .background()
    }
}

struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView()
            .previewLayout(.fixed(width: 375, height: 812))
    }
}
