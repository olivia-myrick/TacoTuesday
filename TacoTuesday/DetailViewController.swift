//
//  DetailViewController.swift
//  TacoTuesday
//
//  Created by Olivia Myrick on 3/27/20.
//  Copyright © 2020 Olivia Myrick. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var detailDescriptionLabel: UILabel!
    @IBOutlet weak var ItemNameLabel: UILabel!
    @IBOutlet weak var ItemQLabel: UILabel!
   
    
    func configureView() {
        // Update the user interface for the detail item.
        if let detail = detailItem {
            if let label = ItemNameLabel {
                label.text = detail.itemName
            }
            if let label = ItemQLabel {
                label.text = detail.itemQ
            }
            if let label = detailDescriptionLabel {
                label.text = detail.itemDesc
                
            }
            
            
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configureView()
    }

    var detailItem: Item? {
        didSet {
            // Update the view.
            configureView()
        }
    }


}

