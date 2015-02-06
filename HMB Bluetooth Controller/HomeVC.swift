//
//  HomeVC.swift
//  HMB Bluetooth Controller
//
//  Created by Furqan on 2/6/15.
//  Copyright (c) 2015 PanaCloud. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //Set navigation bar image
        let logoImageView = UIImageView(frame: CGRectMake(0, 0, 40, 40))
        logoImageView.image = UIImage(named: "Logo.png")
        logoImageView.contentMode = .ScaleAspectFit
        self.navigationItem.titleView = logoImageView

        
        //Set navigation bar button
        var barButtons = [
            UIBarButtonItem(image: UIImage(named: "Settings.png"), style: .Plain, target: self, action: "foo"),
            UIBarButtonItem(barButtonSystemItem: UIBarButtonSystemItem.Add, target: self, action: "foo")
        ]
        self.navigationItem.rightBarButtonItems = barButtons
        
    }
    
    func foo() {
        
    }
    
}
