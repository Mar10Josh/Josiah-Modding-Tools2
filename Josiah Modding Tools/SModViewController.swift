//
//  SModViewController.swift
//  Josiah Modding Tools
//
//  Created by Josiah on 1/17/22.
//

import Foundation
import Cocoa
extension NSImage.Name {
    static let changed = NSImage.Name("JSHChange")
}


class StartModdingViewController: NSViewController {
    
    
    @IBAction func Change(_ sender: NSButton) {
        if sender.image == NSImage.init(named: .changed) {
            ApplicationStuff.PrevPath = ApplicationStuff.Paths
            print(ApplicationStuff.PrevPath)
        }
        if sender.title == "Get Code (Remote)" {
            let alphabetstring = "abcdefghijklmnopqrstuvwxyz"
            let mylist = alphabetstring.components(separatedBy: "")
//            i
            print(mylist)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print(ApplicationStuff.Paths)
        self.title = "Modding " + ApplicationStuff.Paths + " - JMT"
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

