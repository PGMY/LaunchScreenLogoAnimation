//
//  ViewController.swift
//  Logo
//
//  Created by PGMY on 2018/01/10.
//  Copyright © 2018年 PGMY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoView: LogoView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor(named: "Kaonavi_Blue")
    }

    override func viewDidAppear(_ animated: Bool) {
        self.logoView.animate()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

