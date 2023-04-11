//
//  CategoryModel.swift
//  TouchDown
//
//  Created by LVMM on 01/03/2023.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
