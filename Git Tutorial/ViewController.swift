//
//  ViewController.swift
//  Git Tutorial
//
//  Created by admin on 2021/3/7.
//

import UIKit

class ViewController: UIViewController {
    
    let msg = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        print(msg)
        print(reverse(text: "stressed"))
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}

