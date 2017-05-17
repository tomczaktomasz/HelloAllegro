//
//  PastTime.swift
//  HelloAllegro
//
//  Created by Tomasz Tomczak on 17.05.2017.
//  Copyright © 2017 Tomasz Tomczak. All rights reserved.
//

import UIKit

class PastTime: UIViewController {

//variables
    
    @IBOutlet weak var NrPhoneLabel: UILabel!
    @IBOutlet weak var MailLabel: UILabel!
    
    @IBOutlet weak var Textbox: UITextView!
    var backgroundc : UIColor = UIColor(red: 0.17, green:0.14, blue: 0.41, alpha: 1.00)
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(red: 0.17, green:0.14, blue: 0.41, alpha: 1.00)
        Textbox.backgroundColor = backgroundc
        Textbox.textColor = UIColor.white
        NrPhoneLabel.textColor = UIColor.white
        MailLabel.textColor = UIColor.white
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
