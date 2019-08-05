//
//  GranmaViewController.swift
//  StoryMomo
//
//  Created by 星みちる on 2019/07/30.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit
import SCLAlertView

class GranmaViewController: UIViewController {
    
    //パーツ
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textView2: UITextView!
    
    @IBOutlet weak var blank1: UITextField!
    @IBOutlet weak var blank2: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

    
}
    @IBAction func button(_ sender: UIButton) {
        if blank1.text == "山" && blank2.text == "川"{
            SCLAlertView().showSuccess("Good answer!", subTitle: "You can go next")
            //アラート閉じて画面遷移時間調整
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.5){
                self.performSegue(withIdentifier: "toRiver", sender: nil)
            }
            
        }else if blank1.text == "川" && blank2.text == "山"{
            SCLAlertView().showInfo("It's almost correct...but... ", subTitle: "Focus on sentence")
        }else{
            SCLAlertView().showError("Something Wrong! ...or let's write in blank!", subTitle:"you can try anytimes!")
            }
        
       
        
        
        
 
    }
   

}
