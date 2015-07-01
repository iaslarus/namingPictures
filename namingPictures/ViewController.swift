//
//  ViewController.swift
//  namingPictures
//
//  Created by School on 7/1/15.
//  Copyright (c) 2015 sunspot. All rights reserved.
//
import UIKit

class ViewController: UIViewController {

    var imageName = "Comb"
    //var imageView: UIImageView!
    
    //imageView.frame = CGRectMake(0.0, 60.0, view.bounds.height-50, ((view.bounds.height-50)*3/4))
    
    @IBAction func correct(sender: AnyObject) {
        
        imageName = "Canoe"
        
    }
    
    @IBAction func incorrect(sender: AnyObject) {
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
      //  var imageView = UIImageView(frame:CGRectMake(0.0, 60.0, view.bounds.height-50, ((view.bounds.height-50)*3/4)))
        
        var imageView = UIImageView(frame:CGRectMake(0.0, 60.0, view.bounds.height-50, ((view.bounds.height-50)*3/4)))
        var image = UIImage(named: imageName)
        imageView.image = image
        self.view.addSubview(imageView)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func supportedInterfaceOrientations() -> Int {
        return Int(UIInterfaceOrientationMask.Landscape.rawValue)
    }


}

