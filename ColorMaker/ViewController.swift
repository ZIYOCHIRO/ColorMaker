//
//  ViewController.swift
//  ColorMaker
//
//  Created by 10.12 on 2018/7/22.
//  Copyright © 2018 10.12. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var red: UISwitch!
    @IBOutlet weak var green: UISwitch!
    @IBOutlet weak var blue: UISwitch!
    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var colorView1: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func changeColorValue(){
        let r:CGFloat = self.red.isOn ? 1:0
        let g:CGFloat = self.green.isOn ? 1:0
        let b:CGFloat = self.blue.isOn ? 1:0
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
        
    }
    @IBAction func changeColorComponent(_ sender: AnyObject) {
        let r1:CGFloat = CGFloat(self.redSlider.value)
        let g1:CGFloat = CGFloat(self.greenSlider.value)
        let b1:CGFloat = CGFloat(self.blueSlider.value)
        colorView1.backgroundColor = UIColor(red: r1, green: g1, blue: b1, alpha: 1)
        
        
    }

}

