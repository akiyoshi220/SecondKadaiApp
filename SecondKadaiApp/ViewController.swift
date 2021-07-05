//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by akiyoshi220 on 2021/07/05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
}

