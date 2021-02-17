//
//  ViewController.swift
//  HelloTec
//
//  Created by Karen Hernandez on 2/15/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(sender:UIButton){
        var emojiDict = ["👽": "Alien", "🐶": "Doggy", "☀️": "Mr. Sun"]
    
        let selectedButton = sender
        
        if let wordToLookup = selectedButton.titleLabel?.text {
            
            let meaning = emojiDict[wordToLookup]
            

            let alertController = UIAlertController(title: "Meaning", message: "Hello " + meaning!, preferredStyle: UIAlertController.Style.alert)
            
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            present(alertController, animated: true, completion: nil)
       
        }

        //HELLO TEC METHOD. THAT DISPLAYS MY FIRST APP AND HELLO TEC AS MESSAGE
//        let alertController = UIAlertController(title: "My First App", message: "Hello Tec", preferredStyle: UIAlertController.Style.alert)
//        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//        present(alertController, animated: true, completion: nil)
    }


}

