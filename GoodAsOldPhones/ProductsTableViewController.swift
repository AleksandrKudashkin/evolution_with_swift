//
//  ProductsTableViewController.swift
//  GoodAsOldPhones
//
//  Created by Aleksandr Kudashkin on 2018-02-26.
//  Copyright © 2018 Aleksandr Kudashkin. All rights reserved.
//

import UIKit

class ProductsTableViewController: UITableViewController {

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ProductCell", for: indexPath)
        cell.textLabel?.text = "Hello friend"
        cell.imageView?.image = #imageLiteral(resourceName: "image-cell1")
        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }

}
