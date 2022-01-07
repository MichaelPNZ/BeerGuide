//
//  BeerStyleInfoViewController.swift
//  BeerGuide
//
//  Created by Михаил Позялов on 07.01.2022.
//

import UIKit

class BeerStyleInfoViewController: UIViewController {
    
    var beerInfo: BeerStyle!


    @IBOutlet var beerImage: UIImageView!
    @IBOutlet var beerLabel: UILabel!
    @IBOutlet var beerText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        beerImage.image = UIImage(named: beerInfo.style)
        beerImage.layer.cornerRadius = beerImage.frame.height / 4
        beerLabel.text = beerInfo.style
        beerText.text = beerInfo.beerInfo

    }
    
    
}
