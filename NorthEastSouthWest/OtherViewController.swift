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
//        backButton.setTitle(buttinTitle, for: [.normal,.selected,.highlighted])
//        backButton.titleLabel?.font = UIFont(descriptor: .preferredFontDescriptor(withTextStyle: .largeTitle), size: 30)

        let tittle = NSAttributedString(string: buttinTitle!, attributes: [
            NSAttributedString.Key.foregroundColor: UIColor.white,
            NSAttributedString.Key.font: UIFont(descriptor: UIFontDescriptor.preferredFontDescriptor(withTextStyle: .headline), size: 28),
        ])
        backButton.setAttributedTitle(tittle, for: .normal)
    }

}
