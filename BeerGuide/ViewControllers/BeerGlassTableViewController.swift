//
//  BeerGlassTableViewController.swift
//  BeerGuide
//
//  Created by Михаил Позялов on 07.01.2022.
//

import UIKit

class BeerGlassTableViewController: UITableViewController {
    
    let beerGlass = BeerGlass.getBeerGlass()

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 100
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return beerGlass.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "BeerGlassCell", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let glass = beerGlass[indexPath.row]
        
        content.text = glass.glassName
        content.image = UIImage(named: glass.glassName)
        content.imageProperties.cornerRadius = tableView.rowHeight / 2
        cell.contentConfiguration = content
        
        return cell
    }
    
    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let indexPath = tableView.indexPathForSelectedRow {
            guard let glassInfoVC = segue.destination as? BeerGlassInfoViewController else { return }
            glassInfoVC.beerGlass = beerGlass[indexPath.row]
        }
     
    }

}
