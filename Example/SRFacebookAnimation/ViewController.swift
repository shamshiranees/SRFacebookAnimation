//
//  ViewController.swift
//  SRFacebookAnimation
//
//  Created by smzranz@gmail.com on 01/09/2018.
//  Copyright (c) 2018 smzranz@gmail.com. All rights reserved.
//

import UIKit
import SRFacebookAnimation


class ViewController: UIViewController {
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
    }
    
    
    @IBAction func a(_ sender: UIButton) {
        for _ in 0...2{
        SRFacebookAnimation.startPoint(CGPoint(x: 0, y: 280))
        SRFacebookAnimation.animate(image:#imageLiteral(resourceName: "6"))
            SRFacebookAnimation.animate(image:#imageLiteral(resourceName: "5"))
           
        }
    }
    
    @IBAction func b(_ sender: Any) {
        for _ in 0...10{
            SRFacebookAnimation.isUptrust(true)
            SRFacebookAnimation.animate(image:#imageLiteral(resourceName: "5"))
             SRFacebookAnimation.animate(image:#imageLiteral(resourceName: "4"))
        }
    }
    @IBAction func c(_ sender: Any) {
        SRFacebookAnimation.animate(image:#imageLiteral(resourceName: "4"))
    }
    @IBAction func d(_ sender: Any) {
        SRFacebookAnimation.animate(image:#imageLiteral(resourceName: "3"))
    }
    @IBAction func e(_ sender: Any) {
        SRFacebookAnimation.animate(image:#imageLiteral(resourceName: "2"))
    }
    @IBAction func f(_ sender: Any) {
        SRFacebookAnimation.animate(image:#imageLiteral(resourceName: "1"))
    }
    
    
}
