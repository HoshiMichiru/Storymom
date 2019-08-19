//
//  MeetViewController.swift
//  StoryMomo
//
//  Created by 星みちる on 2019/08/13.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class MeetViewController: UIViewController {
    
    @IBOutlet weak var kijiImage: UIImageView!
    @IBOutlet weak var saruImage: UIImageView!
    @IBOutlet weak var inuImage: UIImageView!
    @IBOutlet weak var momoImage: UIImageView!
    @IBOutlet weak var dangoImage: UIImageView!
    
    var swipeCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func upSwipe(_ sender: UISwipeGestureRecognizer) {
        swipeCount += 1
        
        if swipeCount == 1 {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0){
                
            }
            
        }
        
        if swipeCount == 2 {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0){
            
                
            }
            
        }
        
        if swipeCount == 3{
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0){
            
                
            }
            
        }
        
        if swipeCount == 4 {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0){
            
            
            self.performSegue(withIdentifier: "toTown", sender: nil)
            }
            
        }
        
        //画像全部消して全体画像一枚だして画面戦
        
        
    }
    
   

}
