//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Antonio Casto on 24/09/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        let ballImages = [ #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball2") ]
        
        ballImage.image = ballImages.randomElement()
    }
    
}

