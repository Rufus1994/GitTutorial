//
//  ViewController.swift
//  GitTutorial
//
//  Created by Micaela Ribeiro | WECORP on 09/08/2019.
//  Copyright © 2019 Micaela Ribeiro | WECORP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var Label: UILabel!
    
    let message = "Hello Git !"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        func reverse(text: String) -> String {
            return String(text.reversed())
            print(reverse(text: "stressed"))
    
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        Label.text = "Let's go get this bread"
    }
    
}
