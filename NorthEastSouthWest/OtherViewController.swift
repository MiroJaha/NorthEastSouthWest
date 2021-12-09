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
        
        backButton.backgroundColor = buttonColor
        backButton.setTitle(buttinTitle, for: .normal)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
