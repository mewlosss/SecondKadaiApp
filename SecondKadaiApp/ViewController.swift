//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 石丸仁 on 2018/10/27.
//  Copyright © 2018 jin,ishimaru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textfield : UITextField?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let ViewController2:ViewController2 = segue.destination as! ViewController2
        ViewController2.yourname = textfield?.text!
            
    }
}
