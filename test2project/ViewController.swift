//
//  ViewController.swift
//  test2project
//
//  Created by Masayuki WATANABE on 2020/08/15.
//  Copyright © 2020 Masayuki WATANABE. All rights reserved.
//　これ反映されるか　8/16!

import UIKit
//import SwiftFontName
import SwiftFontName

class ViewController: UIViewController {

    @IBOutlet weak var changeFont: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        changeFont.font = UIFont.init(name: FontName.MenloItalic, size: 20)
        
    }
//8/17 コミットのこと確認用の変更！
    
}

