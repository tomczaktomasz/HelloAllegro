//
//  EducationProjects.swift
//  HelloAllegro
//
//  Created by Tomasz Tomczak on 17.05.2017.
//  Copyright © 2017 Tomasz Tomczak. All rights reserved.
//

import UIKit

class EducationProjects: UIViewController {

//variables
    
    var backgroundC = UIColor(red: 0.17, green:0.14, blue: 0.41, alpha: 1.00)
    
    @IBOutlet weak var EdProText1: UITextView!
    
    @IBOutlet weak var EdProText2: UITextView!
    
    @IBOutlet weak var NextButton: UIButton!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = backgroundC
        EdProText1.backgroundColor = backgroundC
        EdProText1.textColor = UIColor.white
        
        EdProText2.backgroundColor = backgroundC
        EdProText2.textColor = UIColor.white
        
        NextButton.setTitleColor(UIColor(red: 1, green: 0.22,blue: 0.16, alpha: 1), for: UIControlState.normal)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
