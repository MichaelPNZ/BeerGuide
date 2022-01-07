//
//  BeerGlassInfoViewController.swift
//  BeerGuide
//
//  Created by Михаил Позялов on 07.01.2022.
//

import UIKit

class BeerGlassInfoViewController: UIViewController {
    
    var beerGlass: BeerGlass!
    
    @IBOutlet var glassImage: UIImageView!
    @IBOutlet var glassName: UILabel!
    @IBOutlet var glassText: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        glassImage.image = UIImage(named: beerGlass.glassName)
        glassImage.layer.cornerRadius = glassImage.frame.height / 4
        glassName.text = beerGlass.glassName
        glassText.text = beerGlass.glassInfo
    }

}
