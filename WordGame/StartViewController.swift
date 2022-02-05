//
//  ViewController.swift
//  WordGame
//
//  Created by Павел Русаков on 23.10.2021.
//

import UIKit

class StartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func setupViews() {
        let array: [UIView] = [wordTextField,
                             firstPlayerTextField,
                             secondPlayerTextField,
                             startButton]
    }


}

