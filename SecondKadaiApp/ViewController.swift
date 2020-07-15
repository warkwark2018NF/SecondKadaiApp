//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by FUSAMAMASAKI on 2020/07/11.
//  Copyright © 2020 FUSAMAMASAKI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func nameWrite(_ sender: Any) {
        let star:String = textField.text!
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = textField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

