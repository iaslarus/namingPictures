//
//  ViewController.swift
//  namingPictures
//
//  Created by School on 7/1/15.
//  Copyright (c) 2015 sunspot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let imageViewFrame = CGRect(x: 0.0, y: 60.0, width: view.bounds.width, height: view.bounds.height-50)
        
        imageView = ImageView(frame: imageViewFrame)
        
        println("\(view.bounds.width) \(view.bounds.height)")
        
        view.addSubview(imageView)
        
        imageView.reset()
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

