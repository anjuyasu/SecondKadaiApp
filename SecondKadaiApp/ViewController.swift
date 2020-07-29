//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 安杏樹 on 2020/07/28.
//  Copyright © 2020 anju.yasu. All rights reserved.
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
        let ResultViewController:ResultViewController = segue.destination as! ResultViewController
        ResultViewController.name = textField.text!
    }

    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

