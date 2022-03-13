//
//  ViewController.swift
//  app1
//
//  Created by Mark Goncharov on 05.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plusAction(_ sender: Any) {
        count += 1
        label.text = "\(count)"
    }
    @IBAction func minusAction(_ sender: Any) {
        count -= 1
        label.text = "\(count)"
    }
    
}

