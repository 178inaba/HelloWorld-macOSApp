//
//  ViewController.swift
//  HelloWorld-macOSApp
//
//  Created by 178inaba on 2017/07/05.
//  Copyright (c) 2017 178inaba. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var nameField: NSTextField!
    @IBOutlet weak var helloLabel: NSTextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func sayButtonClicked(_ sender: Any) {
        var name = nameField.stringValue
        if name.isEmpty {
            name = "World"
        }
        let greeting = "Hello \(name)!"
        helloLabel.stringValue = greeting
    }
}
