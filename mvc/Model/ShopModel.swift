//
//  ShopModel.swift
//  mvc
//
//  Created by Александр Кисляков on 01.04.2021.
//

import Foundation

public struct Product {
    public let name: String
}

public struct ProductGroup {
    public let products: [Product]
    public let title: String
}

extension ProductGroup {
    public static func vegetables() -> ProductGroup {
        let products = [
            Product(name: "Огурцы"),
            Product(name: "Помидоры")
        ]
        
        return ProductGroup(products: products, title: "Овощи")
    }
}
