//
//  ViewController.swift
//  Git Tutorial
//
//  Created by admin on 2021/3/7.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var reverseLabel: UILabel!
    
    let msg = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        print(msg)
        
        let reversed = reverse(text: "stressed")
        print(reversed)
        reverseLabel.text = reversed
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}

