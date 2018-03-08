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
    @IBOutlet weak var productImageView: UIImageView!
    
    var productName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productNameLabel.text = productName
        productImageView.image = #imageLiteral(resourceName: "phone-fullscreen3")
        
        // Do any additional setup after loading the view.
    }
    @IBAction func addToCardPressed(_ sender: Any) -> Void {
        print("Button tapped")
    }
    

}
