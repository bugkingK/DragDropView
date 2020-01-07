//
//  ViewController.swift
//  DragDrop
//
//  Created by Banaple on 2020/01/07.
//  Copyright © 2020 BUGKING. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var dragDropView:DragDropView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        dragDropView.acceptedFileExtensions = ["jpeg"]
        dragDropView.usedArrowImage = true
        dragDropView.setup({ (file) in
            print(file)
        }) { (files) in
            print(files)
        }
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

