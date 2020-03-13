//
//  ViewController.swift
//  helloworld
//
//  Created by Larry Kirschner on 3/12/20.
//  Copyright © 2020 Larry Kirschner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(
            title: "Welcome to My First App",
            message: "Hello World",
            preferredStyle: UIAlertController.Style.alert
            )
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController,animated: true, completion: nil)
        
    }

}

