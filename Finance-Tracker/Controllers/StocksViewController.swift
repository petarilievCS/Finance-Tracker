//
//  StocksViewController.swift
//  Finance-Tracker
//
//  Created by Petar Iliev on 2.12.22.
//

import UIKit

class StocksViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        // Customize bar
        tabBarController?.navigationItem.hidesBackButton = true
        tabBarController?.navigationItem.title = "Stocks"
    }
}
