//
//  BackendViewController.swift
//  BookFood
//
//  Created by Dennis Chen on 2017/6/21.
//  Copyright © 2017年 teamFour. All rights reserved.
//

import Foundation
import UIKit

class BackendViewController: UIViewController{
    var brandName: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let ListOrder = segue.destination as! ListOrderTableViewController
        ListOrder.brandName = self.brandName
        let navBackend = NavController(rootViewController: ListOrder)
        self.present(navBackend, animated: true, completion: nil)
    }
    
}
