//
//  ViewController.swift
//  GIFImage
//
//  Created by Shreyas Vilaschandra Bhike on 23/08/20.
//  Copyright © 2020 Shreyas Vilaschandra Bhike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var gifImageView : UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        gifImageView.loadGif(name: "Netflix")
        // Do any additional setup after loading the view.
    }


}

