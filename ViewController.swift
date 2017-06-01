//
//  ViewController.swift
//  E-calc
//
//  Created by Liam Ryan on 2017/03/11.
//  Copyright © 2017 litech. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel! //計算結果を表示するラベル
    @IBOutlet var label2: UILabel! //ラッキー７ラベル
    @IBOutlet var label3: UILabel!
    
    var number1: Float = 0
    var number2: Float = 0
    var number3: Float = 0
    
    var ope: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func one() {
        label3.text = ""
        label2.text = ""
        label2.isHidden = false
        label3.isHidden = false
        number1 = number1*10+1
        label.text = String(number1)
    }
    
    @IBAction func two() {
        label3.text = ""
        label2.text = ""
        label2.isHidden = false
        label3.isHidden = false
        number1 = number1*10+2
        label.text = String(number1)
    }

    @IBAction func three() {
        label3.text = ""
        label2.text = ""
        label2.isHidden = false
        label3.isHidden = false
        number1 = number1*10+3
        label.text = String(number1)
    }
    
    @IBAction func fore() {
        label3.text = ""
        label2.text = ""
        label2.isHidden = false
        label3.isHidden = false
        number1 = number1*10+4
        label.text = String(number1)
    }
    
    @IBAction func five() {
        label3.text = ""
        label2.text = ""
        label2.isHidden = false
        label3.isHidden = false
        number1 = number1*10+5
        label.text = String(number1)
    }
    
    @IBAction func six() {
        label3.text = ""
        label2.text = ""
        label2.isHidden = false
        label3.isHidden = false
        number1 = number1*10+6
        label.text = String(number1)
    }
    
    @IBAction func seven() {
        label3.text = ""
        label2.text = ""
        label2.isHidden = false
        label3.isHidden = false
        number1 = number1*10+7
        label.text = String(number1)
    }
    
    @IBAction func eight() {
        label3.text = ""
        label2.text = ""
        label2.isHidden = false
        label3.isHidden = false
        number1 = number1*10+8
        label.text = String(number1)
    }
    
    @IBAction func nine() {
        label3.text = ""
        label2.text = ""
        label2.isHidden = false
        label3.isHidden = false
        number1 = number1*10+9
        label.text = String(number1)
    }
    
    @IBAction func plus() {
        label3.text = ""
        label2.text = ""
        label2.isHidden = false
        label3.isHidden = false
        number2 = number1
        number1 = 0
        ope = 1
    }
    
    @IBAction func minus() {
        label3.text = ""
        label2.text = ""
        label2.isHidden = false
        label3.isHidden = false
        number2 = number1
        number1 = 0
        ope = 2
    }
    
    @IBAction func times() {
        label3.text = ""
        label2.text = ""
        label2.isHidden = false
        label3.isHidden = false
        number2 = number1
        number1 = 0
        ope = 3
    }
    
    @IBAction func devide() {
        label3.text = ""
        label2.text = ""
        label2.isHidden = false
        label3.isHidden = false
        number2 = number1
        number1 = 0
        ope = 4
    }
    
    @IBAction func equal() {
        if ope == 1 {
            number3 = number2 + number1
        }else if ope == 2{
            number3 = number2 - number1
        }else if ope == 3{
            number3 = number2 * number1
        }else if ope == 4{
            number3 = number2 / number1
        }
       label.text = String(number3)
        
        if number3 == 777 {
            label2.text = "LUCKY 7"
        }
        if number3 == 69 {
            label3.text = "Win win"
        }
        if number3 == 100 {
            label2.text = "100点"
        }
        
    }
    
    @IBAction func clear() {
        number1 = 0
        number2 = 0
        number3 = 0
        ope = 0
       label.text = String(number3)
       label2.isHidden = true
       label3.isHidden = true
    }

}
