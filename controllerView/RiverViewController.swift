//
//  RiverViewController.swift
//  StoryMomo
//
//  Created by 星みちる on 2019/07/30.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit
import FontAwesome_swift
import SCLAlertView

class RiverViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var labelView: UILabel!
    
    @IBOutlet weak var kidbutton: UIButton!
    @IBOutlet weak var fishButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //子供のアイコン
        kidbutton.titleLabel?.font = UIFont.fontAwesome(ofSize: 80, style:.solid)
        kidbutton.setTitle(String.fontAwesomeIcon(name:.baby), for: .normal)
        
        //魚のアイコン
        fishButton.titleLabel?.font = UIFont.fontAwesome(ofSize: 80, style: .solid)
        fishButton.setTitle(String.fontAwesomeIcon(name: .fish), for: .normal)
        
    }
    
    @IBAction func fishButton(_ sender: UIButton) {
         SCLAlertView().showSuccess("It's  just ordinaly", subTitle: "try again!")
        
    }
    
    
    @IBAction func peachButton(_ sender: UIButton) {
        SCLAlertView().showSuccess("You're correct!", subTitle: "Let's go next")
        //アラート閉じて画面遷移
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){
            self.performSegue(withIdentifier: "toCut", sender: nil)
        }
        
    }
    
   
    @IBAction func kidButton(_ sender: UIButton) {
        SCLAlertView().showNotice("It's almost correct...but", subTitle: "you read ahead...")
    }
    
}


