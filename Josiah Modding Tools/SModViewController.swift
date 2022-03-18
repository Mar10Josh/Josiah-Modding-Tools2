//
//  SModViewController.swift
//  Josiah Modding Tools
//
//  Created by Josiah on 1/17/22.
//

import Foundation
import Cocoa

class StartModdingViewController: NSViewController {
    
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    
    @IBAction func Change(_ sender: NSButton) {

        if sender.image == NSImage.init(named: .changed) {
            ApplicationStuff.PrevPath = ApplicationStuff.Paths
            print(ApplicationStuff.PrevPath)
        }
        if sender.title == "Get Code (Remote)" {
            let alphabetstring = "abcdefghijklmnopqrstuvwxyz"
            let alphabetarray = alphabetstring.content(seperatedBy: "")
        }
    }
    
    
<<<<<<< HEAD
=======
>>>>>>> parent of 4a9dd0c (Got more of em)
=======
>>>>>>> parent of 4a9dd0c (Got more of em)
=======
>>>>>>> parent of 4a9dd0c (Got more of em)
=======
    
>>>>>>> parent of 05908b4 (fdjkgdh)
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

