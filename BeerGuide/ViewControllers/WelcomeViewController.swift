//
//  WelcomeViewController.swift
//  BeerGuide
//
//  Created by Михаил Позялов on 06.01.2022.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet var welcomeImage: UIImageView!
    @IBOutlet var welcomeText: UITextView!
    @IBOutlet var goToBeerWorldButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeImage.layer.cornerRadius = welcomeImage.frame.height / 4
        goToBeerWorldButton.layer.cornerRadius = 10
        welcomeText.text = DataManager.shared.welcomeText
    }
}
