//
//  PickupViewController.swift
//  StoryMomo
//
//  Created by 星みちる on 2019/07/30.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit
import SCLAlertView

class PickupViewController: UIViewController {
    
    @IBOutlet weak var changeImage: UIImageView!
    
    let born = UIImage(named: "born")
    

    @IBOutlet weak var peachImage: UIImageView!
    var swipeCount = 0
    var tapCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
}
    
    //下にスワイプ
    @IBAction func swipeDown(_ sender: UISwipeGestureRecognizer) {
    
        swipeCount += 1
        if swipeCount == 1{
         DispatchQueue.main.asyncAfter(deadline:.now() + 0.5){
            self.changeImage.image = self.born
            
        //1秒後に！
        DispatchQueue.main.asyncAfter(deadline:.now() + 1.0){
            SCLAlertView().showSuccess("Good job!", subTitle: "A baby came out!")
            
        }
    }
        }
    

}
    @IBAction func tap(_ sender: UITapGestureRecognizer) {
        tapCount += 1
        
        if tapCount == 1{
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0){
        SCLAlertView().showNotice("Nothing happens", subTitle: "Try again!")   }
        
    }
    }
}
