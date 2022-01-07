//
//  BeerStyleTableViewController.swift
//  BeerGuide
//
//  Created by Михаил Позялов on 06.01.2022.
//

import UIKit

class BeerStyleTableViewController: UITableViewController {
    
    let beerStyle = BeerStyle.getBeerStyle()

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 100
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return beerStyle.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "BeerStyleCell", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let beer = beerStyle[indexPath.row]
        
        content.text = beer.style
        content.image = UIImage(named: beer.style)
        content.imageProperties.cornerRadius = tableView.rowHeight / 2
        cell.contentConfiguration = content
        
        return cell
    }

    // MARK: - Navigation

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let indexPath = tableView.indexPathForSelectedRow {
            guard let beerInfoVC = segue.destination as? BeerStyleInfoViewController else { return }
            beerInfoVC.beerInfo = beerStyle[indexPath.row]
        }
    
    }
   

}
