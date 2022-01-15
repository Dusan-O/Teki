//
//  ViewController.swift
//  Teki
//
//  Created by Dusan Orescanin on 15/01/2022.
//

import UIKit

class ViewController: UIViewController {
    let celebrities = ["le Steve Jobs", "le Zinedine Zidane", "la Madonna", "le Karl Lagarfeld", "la Scarlett Johansson"]
    let activities = ["du dancefloor", "du barbecue", "de la surprise ratée", "des blagues lourdes", "de la raclette party"]
    
    @IBOutlet weak var quoteLabel: UILabel!
    
    @IBAction func changeQuote(_ sender: Any) {
        // Select random element among celebrtities
        let randomIndex1 = Int(arc4random_uniform(UInt32(celebrities.count)))
        let celebrity = celebrities[randomIndex1]
        print(celebrity)
        
        // Select random element amoàng activities
        let randomIndex2 = Int(arc4random_uniform(UInt32(activities.count)))
        let activity = activities[randomIndex2]
        print(activity)
        
        // Modify the label text
        let quote = "Tu es " + celebrity + " " + activity + " !"
        
        quoteLabel.text = quote

    }
}
    


