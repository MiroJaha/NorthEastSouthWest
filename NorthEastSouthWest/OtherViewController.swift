//
//  OtherViewController.swift
//  NorthEastSouthWest
//
//  Created by admin on 09/12/2021.
//

import UIKit

class OtherViewController: UIViewController {

    var buttinTitle: String?
    var buttonColor: UIColor?
    @IBOutlet weak var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backButton.tintColor = buttonColor
        backButton.setTitle(buttinTitle, for: .normal)
        
    }

}
