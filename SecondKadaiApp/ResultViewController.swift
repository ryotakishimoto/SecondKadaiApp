//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 岸本 諒太 on 2017/09/05.
//  Copyright © 2017年 ryota.kishimoto. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var name:String!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(name!)さん"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
