//
//  ViewController.swift
//  HelloAllegro
//
//  Created by Tomasz Tomczak on 16.05.2017.
//  Copyright © 2017 Tomasz Tomczak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var backgroundC : UIColor = UIColor(red: 0.17, green:0.14, blue: 0.41, alpha: 1.00)
    var textcolor : UIColor = UIColor(red: 1, green: 0.22, blue: 0.54, alpha: 1)
//func
    func YesOrNo(status: Bool) {
        if status == true {
            NameLabel.text = "Cześć, nazywam się Tomasz Tomczak Naciśnij przycisk niżej!"
            NextPageButton.isEnabled = true
            
            NextPageButton.setTitleColor(UIColor(red: 1, green: 0.22,blue: 0.16, alpha: 1), for: UIControlState.normal)
            
        } else {
            
            NameLabel.text = ":-( dziękuje za poświęcony czas Tomasz Tomczak"        }
        
    }
//variables
    var status : Bool = false
    @IBOutlet weak var YesButton: UIButton!
    
    @IBOutlet weak var NoButton: UIButton!
    
    @IBOutlet weak var NameLabel: UILabel!
    
    @IBOutlet weak var NextPageButton: UIButton!
    
    
//Action
    
    @IBAction func YesPressed(_ sender: Any) {
        status = true
        YesButton.isEnabled = false
        YesButton.setTitleColor(backgroundC, for: UIControlState.disabled)
        NoButton.isEnabled = false
        NoButton.setTitleColor(backgroundC, for: UIControlState.disabled)
        
        YesOrNo(status: status)
        
    }

    @IBAction func NoPressed(_ sender: Any) {
        
        status = false
        YesButton.isEnabled = false
        YesButton.setTitleColor(backgroundC, for: UIControlState.disabled)
        NoButton.isEnabled = false
        NoButton.setTitleColor(backgroundC, for: UIControlState.disabled)
        
        YesOrNo(status: status)
    }
    
    
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = backgroundC
        NextPageButton.setTitleColor(backgroundC, for: UIControlState.disabled)
        NextPageButton.isEnabled = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

