//
//  ViewController.swift
//  calculator
//
//  Created by Hakan Yildiz / BBS2H20A on 23.08.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var x = 0.0;
    var y = 0.0;
    var sum = 0.0;
    @IBAction func Num7(_ sender: UIButton) {
        TextField.text = TextField.text! + "7"
    }
    
    @IBOutlet weak var TextField: UILabel!
    @IBAction func Num8(_ sender: Any) {
        TextField.text = TextField.text! + "8"
}


    @IBAction func Num9(_ sender: Any) {
        TextField.text = TextField.text! + "9"}
    

    @IBAction func Num4(_ sender: Any) {TextField.text = TextField.text! + "4"
    }
    

    @IBAction func Num5(_ sender: Any) {
        TextField.text = TextField.text! + "5"}
    

    @IBAction func Num6(_ sender: Any) {TextField.text = TextField.text! + "6"
    }
    
    
    
    @IBAction func Num1(_ sender: Any) {
        TextField.text = TextField.text! + "1"}
    
    @IBAction func Num2(_ sender: Any) {TextField.text = TextField.text! + "2"
    }
    
    @IBAction func Num3(_ sender: Any) {
        TextField.text = TextField.text! + "3"}
    
    
    @IBAction func Num0(_ sender: Any) {TextField.text = TextField.text! + "0"
    }
    
    
    @IBAction func Multiply(_ sender: Any) {
    }
    
    
    
    @IBAction func Divide(_ sender: Any) {
    }
    
    
    @IBAction func Add(_ sender: Any) {
    }
    
    @IBAction func Equals(_ sender: Any) {
    }
    
    @IBAction func Subtract(_ sender: Any) {
    }
    
    
    @IBOutlet weak var Screen: UILabel!
    
    
    
}

