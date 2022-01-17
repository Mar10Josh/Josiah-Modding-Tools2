//
//  ViewController.swift
//  Josiah Modding Tools
//
//  Created by Josiah on 1/17/22.
//

import Cocoa


class HomeViewController: NSViewController {
    @IBAction func NViewButtonP(_ sender: NSButton) {
        print("Button Done Clicking")
        ApplicationStuff.Path = ""
        self.performSegue(withIdentifier: "SegueSMOD", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

