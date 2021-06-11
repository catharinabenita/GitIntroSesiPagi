//
//  ViewController.swift
//  GitIntroSesiPagi
//
//  Created by Catharina Benita Irawan on 11/06/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .cyan
        myLabel.textColor = .white
        myLabel.text = "Welcome"
    }

}

