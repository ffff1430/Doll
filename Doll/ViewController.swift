//
//  ViewController.swift
//  Doll
//
//  Created by star on 2020/3/13.
//  Copyright © 2020 star. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var glassImage: UIImageView!
    @IBOutlet weak var hairImage: UIImageView!
    @IBOutlet weak var clothesImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func hair(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            hairImage.image = UIImage(named: "Short 1")
        }
        else if sender.selectedSegmentIndex == 1{
            hairImage.image = UIImage(named: "Twists")
        }
        else if sender.selectedSegmentIndex == 2{
            hairImage.image = UIImage(named: "Short 2")
        }
    }
    
    @IBAction func glass(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            glassImage.image = UIImage(named: "Glasses")
        }
        else if sender.selectedSegmentIndex == 1{
            glassImage.image = UIImage(named: "Sunglasses 2")
        }
        else if sender.selectedSegmentIndex == 2{
            glassImage.image = UIImage(named: "Sunglasses")
        }
    }
    
    @IBAction func clothes(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
                 clothesImage.image = UIImage(named: "Hoodie")
             }
             else if sender.selectedSegmentIndex == 1{
                 clothesImage.image = UIImage(named: "Blazer Black Tee")
             }
             else if sender.selectedSegmentIndex == 2{
                 clothesImage.image = UIImage(named: "Tee 1")
             }
    }
}

