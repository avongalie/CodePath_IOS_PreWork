//
//  ViewController.swift
//  Prework
//
//  Created by Alexsia Avila on 8/26/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        TextLabel.textColor = UIColor.black
        view.backgroundColor = UIColor.systemYellow
        
    }

    @IBAction func TextFieldClicked(_ sender: Any) {
    }
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet var BackgroundView: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ChangeTextColorClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.purple
    }

    
    @IBAction func ChangeViewColorClicked(_ sender: Any) {
        view.backgroundColor = UIColor.cyan
        
    }
    @IBAction func ChangeTextClicked(_ sender: Any) {
        if TextField.text == "" {
            TextLabel.text = "Hello"
        }else{
            TextLabel.text = TextField.text
        }
        view.endEditing(true)
    }
}

