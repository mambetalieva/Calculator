//
//  ViewController.swift
//  Calculator
//
//  Created by Каира on 24.12.2022.
//

import UIKit

class ViewController: UIViewController {
    //
//  ViewController.swift
//  Calculator
//
//  Created by Каира on 24.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstNum: UITextField!
    
    @IBOutlet weak var secondNum: UITextField!
    
    
    @IBOutlet weak var total: UILabel!
    
    
    @IBAction func plus(_ sender: UIButton) {
        let plus = Int(firstNum.text!)!
        let plus1 = Int(secondNum.text!)!
        total.text = String(plus + plus1)
    }
    
    @IBAction func minus(_ sender: UIButton) {
        let minus = Int(firstNum.text!)!
        let minus1 = Int(secondNum.text!)!
        total.text = String(minus - minus1)
        
    }
    
    @IBAction func divede(_ sender: UIButton) {
        let divide = Int(firstNum.text!)!
        let divide1 = Int(secondNum.text!)!
        total.text = String(divide / divide1)
    }
    
    
    @IBAction func multiply(_ sender: UIButton) {
        let multiply = Int(firstNum.text!)!
        let multiply1 = Int(secondNum.text!)!
        total.text = String(multiply * multiply1)
    }
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}




