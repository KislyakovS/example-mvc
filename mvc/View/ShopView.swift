//
//  ShopView.swift
//  mvc
//
//  Created by Александр Кисляков on 01.04.2021.
//

import UIKit

class ShopView: UIView {
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var nameProductLabel: UILabel!
    
    
    func configure() {
        tableView.estimatedRowHeight = 50
        tableView.rowHeight = 100
    }
}
