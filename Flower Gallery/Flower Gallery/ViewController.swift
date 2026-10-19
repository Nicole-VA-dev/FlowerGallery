//
//  ViewController.swift
//  Flower Gallery
//
//  Created by Nicole Vera on 8/18/26.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let imageView = view.viewWithTag(1) as? UIImageView {
            imageView.image = UIImage(named: "Flowers")
        }
    }
    
    @IBAction func seeGalleryPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "showRoses", sender: self)
    }
    
    @IBAction func nextGalleryVioletsPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "showViolets", sender: self)
    }
    
    @IBAction func nextGalleryCamelliasPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "showCamellias", sender: self)
    }
    
    @IBAction func nextGallerySunflowersPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "showSunflowers", sender: self)
    }
    
    @IBAction func nextGalleryMagnoliasPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "showMagnolias", sender: self)
    }
    
    @IBAction func finishingGalleryPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "showFinish", sender: self)
    }
    
    @IBAction func returnStartPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "returnStart", sender: self)
    }
    
    
    
    
}
        
    
    
    


