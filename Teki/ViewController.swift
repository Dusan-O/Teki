//
//  ViewController.swift
//  Teki
//
//  Created by Dusan Orescanin on 15/01/2022.
//

import UIKit

class ViewController: UIViewController {
    var celebrities = ["le Steve Jobs", "le Zinedine Zidane", "la Madonna", "le Karl Lagarfeld", "la Scarlett Johansson"]
    var activities = ["du dancefloor", "du barbecue", "de la surprise ratée", "des blagues lourdes", "de la raclette party"]
    @IBOutlet weak var quoteLabel: UILabel!
    @IBAction func changeQuote(_ sender: Any) {
        quoteLabel.text = "Le texte du label est modifié ! "
    }
}
    


