//
//  TownViewController.swift
//  StoryMomo
//
//  Created by 星みちる on 2019/08/19.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class TownViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func button(_ sender: UIButton) {
        
        performSegue(withIdentifier: "toRoad", sender: nil)
    }
    
    
}
