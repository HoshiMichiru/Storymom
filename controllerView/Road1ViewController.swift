//
//  Road1ViewController.swift
//  StoryMomo
//
//  Created by 星みちる on 2019/08/19.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit
import FontAwesome_swift


class Road1ViewController: UIViewController {

    @IBOutlet weak var LButton: UIButton!
    @IBOutlet weak var Rbutton: UIButton!
    @IBOutlet weak var Llabel: UILabel!
    @IBOutlet weak var Rlabel: UILabel!
    @IBOutlet weak var question: UITextView!
    @IBOutlet weak var image: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        LButton.titleLabel?.font = UIFont.fontAwesome(ofSize: 80
            , style: .solid)
       LButton.setTitle(String.fontAwesomeIcon(name: .arrowCircleLeft), for: .normal)
        
        Rbutton.titleLabel?.font = UIFont.fontAwesome(ofSize: 80, style: .solid)
        Rbutton.setTitle(String.fontAwesomeIcon(name: .arrowCircleRight), for: .normal)
        
        
    }
    

    

}
