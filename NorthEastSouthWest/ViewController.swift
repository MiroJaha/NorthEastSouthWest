//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by admin on 09/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! OtherViewController
        let button = sender as! UIButton
        destination.buttonColor = button.backgroundColor
        destination.buttinTitle = button.titleLabel?.text
    }
    
    @IBAction func myUnwindAction(unwindSegue: UIStoryboardSegue){
        
    }
    
}

