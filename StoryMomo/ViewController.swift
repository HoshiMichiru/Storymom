//
//  ViewController.swift
//  StoryMomo
//
//  Created by 星みちる on 2019/07/30.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //パーツ
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    //はじめるボタンクリックで画面遷移
    @IBAction func button(_ sender: UIButton) {
       performSegue(withIdentifier: "start", sender: nil)
        
    }
    
}

