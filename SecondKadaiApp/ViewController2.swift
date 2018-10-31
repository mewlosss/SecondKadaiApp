//
//  ViewController2.swift
//  SecondKadaiApp
//
//  Created by 石丸仁 on 2018/10/27.
//  Copyright © 2018 jin,ishimaru. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet var label: UILabel!
    var yourname : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは\(yourname!)さん"
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
