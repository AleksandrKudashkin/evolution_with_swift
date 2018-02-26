//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Aleksandr Kudashkin on 2018-02-26.
//  Copyright © 2018 Aleksandr Kudashkin. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productNameLabel.text = "1937 Desk Phone"
        // Do any additional setup after loading the view.
    }
  

}
