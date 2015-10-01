//
//  ViewController.swift
//  BaiTapiOS
//
//  Created by phuoc on 10/1/15.
//  Copyright © 2015 phuoc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//elements
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//actions
    @IBAction func setLabel(sender: UIButton) {
    if nameTextField.text == ""
    {let alert = UIAlertController(title: "Caution!",
            message: "Please insert above textfield!", preferredStyle: .Alert)
            let action = UIAlertAction(title: "OK", style: .Default, handler: nil)
            alert.addAction(action)
        presentViewController(alert, animated: true, completion: nil)}
    else
    {nameLabel.text = nameTextField.text
        nameTextField.text = nil}}
    

}

