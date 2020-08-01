//
//  ViewController.swift
//  MediumPodExample
//
//  Created by ferhanakkan on 08/01/2020.
//  Copyright (c) 2020 ferhanakkan. All rights reserved.
//

import UIKit
import MediumPodExample

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
   var myClass = MyClass()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = myClass.getString()
        imageView.image = myClass.getImage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

