//
//  ImageView.swift
//  namingPictures
//
//  Created by School on 7/1/15.
//  Copyright (c) 2015 sunspot. All rights reserved.
//

import Foundation

import UIKit


class ImageView: UIImageView{
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
        println("Initializing")
    }

    
    required init(coder aDecoder: NSCoder) {
        //fatalError("init(coder:) has not been implemented")
        super.init(coder: aDecoder)
        setupView()
    }
    
    func setupView() {
    }
    
    func reset() {
        println("In reset")
        setNeedsDisplay()
    }
    
    override func drawRect(rect: CGRect){
        
        backgroundColor = UIColor(patternImage: UIImage(named: "Cactus")!)
        
    }


    
}
