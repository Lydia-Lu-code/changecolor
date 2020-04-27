//
//  ViewController.swift
//  changecolor
//
//  Created by 維衣 on 2020/4/26.
//  Copyright © 2020 Lydia-L. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var wellImage: UIImageView!
    @IBOutlet weak var randomSlider: UIButton!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sliderChangeColor(_ sender: UISlider) {
        wellImage.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))

    }


    @IBAction func randomChange(_ sender: Any) {
        
        redSlider.value = Float.random(in: 0...1)
        greenSlider.value = Float.random(in: 0...1)
        blueSlider.value = Float.random(in: 0...1)
        alphaSlider.value = Float.random(in: 0...1)
        
        wellImage.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
        
        
        
        
        
        
        
        
    //直接產生顏色亂數
    //wellImage.backgroundColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: CGFloat.random(in: 0...1))
    }

    
    
    

}

