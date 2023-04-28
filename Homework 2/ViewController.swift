//
//  ViewController.swift
//  Homework 2
//
//  Created by Loaner on 4/28/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Food: UITextField!
    
    @IBOutlet weak var Color: UITextField!
    
    @IBOutlet weak var Animal: UITextField!
    
    @IBOutlet weak var Icecream: UITextField!
    
    @IBOutlet weak var Brand: UITextField!
    
    @IBOutlet weak var Madlib: UILabel!
    
    @IBAction func Createmadlib(_ sender: Any) {
        Madlib.text = "The Smart " +
        Color.text! +
        " " + Animal.text! + " jumps over the tree."
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}


