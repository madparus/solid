//
//  GameViewController.swift
//  WordGame
//
//  Created by Павел Русаков on 23.10.2021.
//

import UIKit

class GameViewController: UIViewController {

    
    @IBOutlet weak var quitButton: UIButton!
    @IBOutlet weak var bigWod: UILabel!
    @IBOutlet weak var checkButton: UITextField!
    @IBOutlet weak var firstScoreLabel: UILabel!
    @IBOutlet weak var firstNameLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

      setupView()
   
    }
    
    func setupView() {
        let roundedViews = [quitButton, bigWod, checkButton, firstScoreLabel, firstNameLabel]
        
        for view in roundedViews {
            view?.layer.cornerRadius = 12
        }
    }


}
