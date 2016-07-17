//
//  DetailViewController.swift
//  BondVillains
//
//  Created by Jeanne Pascua on 7/17/16.
//  Copyright © 2016 Udacity. All rights reserved.
//

import UIKit

class VillainDetailViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    var villain: Villain!
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(true)
        
        self.imageView.image = UIImage(named: self.villain.imageName)
        self.label.text = self.villain.name
    }
    
}
