//
//  ViewController.swift
//  Segment Controller - SawyerM
//
//  Created by Mallonee, Sawyer - Student on 2/24/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBOutlet weak var Graphic: UIImageView!
    
    @IBOutlet weak var segOut: UISegmentedControl!
    
    
    @IBAction func segOut(_ sender: Any) {
        
        switch segOut.selectedSegmentIndex
        {
        case 0:
            Graphic.image = UIImage(named:"Gold")
        case 1:
            Graphic.image = UIImage(named:"Silver")
        case 2:
            Graphic.image = UIImage(named:"Ruby")
        default:
            Graphic.image = UIImage(named:"Gold")
        }
    }
    
    
}

