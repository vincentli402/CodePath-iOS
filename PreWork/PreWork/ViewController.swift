//
//  ViewController.swift
//  PreWork
//
//  Created by Vincent Li on 7/25/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBAction func buttonClicked(_ sender: Any) {
        view.backgroundColor = UIColor.purple
    }
    
    @IBOutlet weak var changeText: UILabel!
    @IBAction func buttonclicked(_ sender: Any) {
        changeText.text = "Goodbye"
    }
    
    var result : String!
    let original: String = "Hello from Vincent!"
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var changedText: UILabel!
    @IBAction func submitButton(_ sender: Any) {
        if let text = textField.text, text.isEmpty {
            changedText.text = "\(original)"
        }
        else {
            result = textField.text!
            changedText.text = "\(result!)"
        }
    }
    
    
    @IBOutlet weak var normal: UILabel!
    @IBAction func reset(_ sender: Any) {
        normal.text = "\(original)"
        normal.textColor = UIColor.black
        view.backgroundColor = UIColor.systemPink
    }
}

