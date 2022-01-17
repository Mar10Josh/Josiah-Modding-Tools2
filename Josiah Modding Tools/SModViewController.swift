//
//  SModViewController.swift
//  Josiah Modding Tools
//
//  Created by Josiah on 1/17/22.
//

import Foundation
import Cocoa

class StartModdingViewController: NSViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print(ApplicationStuff.Paths)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

