//
//  LogoView.swift
//  Logo
//
//  Created by PGMY on 2018/01/10.
//  Copyright © 2018年 PGMY. All rights reserved.
//

import UIKit

class LogoView: UIView {

    @IBOutlet weak var logoImage: UIImageView!
    
    @IBOutlet weak var centerYConstraint: NSLayoutConstraint!
    @IBOutlet weak var heightConstraint: NSLayoutConstraint!
    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    
    func animate(){
        self.centerYConstraint.isActive = false
        self.topConstraint.isActive = true
        self.heightConstraint.constant = 50
        UIView.animate(withDuration: 0.5, delay: 0.2, options: .curveEaseInOut, animations: {
            self.layoutIfNeeded()
        }, completion: {(finished: Bool) in
            
        })
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
