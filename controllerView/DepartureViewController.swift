//
//  DepartureViewController.swift
//  StoryMomo
//
//  Created by 星みちる on 2019/08/13.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit
import FontAwesome_swift
import SCLAlertView

class DepartureViewController: UIViewController {

    @IBOutlet weak var mainImage: UIImageView!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
//１のボタン装飾
        button1.titleLabel?.font = UIFont.fontAwesome(ofSize: 75, style: .solid)
        button1.setTitle(String.fontAwesomeIcon(name: .car), for: .normal)
//２のボタン
        button2.titleLabel?.font = UIFont.fontAwesome(ofSize: 80, style: .solid)
        button2.setTitle(String.fontAwesomeIcon(name:.tabletAlt), for: .normal)
//３のボタン
        button3.titleLabel?.font = UIFont.fontAwesome(ofSize: 80
            , style: .solid)
        button3.setTitle(String.fontAwesomeIcon(name: .appleAlt), for: .normal)
        
        
    }
    
    @IBAction func nextButton(_ sender: UIButton) {
        
         let alertview = SCLAlertView()

        alertview.addButton("No,not yet.", target: self, selector: Selector(""))
    
        
        alertview.showSuccess("Are you ready?", subTitle: "Do you want to go next?")
    
        
        
        
        
        
        
    }
    
    
    
    

}
