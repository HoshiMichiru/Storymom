//
//  CutViewController.swift
//  StoryMomo
//
//  Created by 星みちる on 2019/07/30.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit
import SCLAlertView

class CutViewController: UIViewController {

    @IBOutlet weak var babyImage: UIImageView!
    @IBOutlet weak var foodImage: UIImageView!
    
    let drink = UIImage(named: "drink")
    let dosukoi = UIImage(named: "dosukoi")
    let stand = UIImage(named: "stand")
    let mesi = UIImage(named: "mesi")
    
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    @IBAction func swipe(_ sender: UISwipeGestureRecognizer) {
        count += 1
        if count == 3 {
            self.babyImage.image = self.drink
            
        }else if count == 6{
            self.babyImage.image = self.stand
        
            foodImage.image = mesi
            
        }else if count == 9{
            self.babyImage.image = dosukoi
            
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0){
            
                SCLAlertView().showSuccess("Be a good boy", subTitle: "eat well, live well")
                
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){
                self.performSegue(withIdentifier: "toDeparture", sender: nil)
            }
            }
        }
        
        
    }
    

   

}


