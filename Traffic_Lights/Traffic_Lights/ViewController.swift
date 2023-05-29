//
//  ViewController.swift
//  Traffic_Lights
//
//  Created by Bui Kim Tung on 29/05/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLight: UIView!
    
    @IBOutlet weak var yellowLight: UIView!
    
    @IBOutlet weak var greenLight: UIView!
    
    @IBOutlet weak var UIredButton: UIButton!
    
    @IBOutlet weak var UIyellowButton: UIButton!
    
    @IBOutlet weak var UIgreenButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    UIredButton.layer.cornerRadius = 10
    UIyellowButton.layer.cornerRadius = 10
    UIgreenButton.layer.cornerRadius = 10
    redLight.layer.cornerRadius = 48
    yellowLight.layer.cornerRadius = 48
    greenLight.layer.cornerRadius = 48
    }

    @IBAction func redButton(_ sender: Any) {
      //  redLight.backgroundColor = .systemRed
        redLight.alpha = 1.0
        yellowLight.alpha = 0.5
        greenLight.alpha = 0.5
    }
    
    @IBAction func yellowButton(_ sender: Any) {
     //   yellowLight.backgroundColor = .systemYellow
        redLight.alpha = 0.5
        yellowLight.alpha = 1.0
        greenLight.alpha = 0.5
    }
    
    @IBAction func greenButton(_ sender: Any) {
     //   greenLight.backgroundColor = .systemGreen
        redLight.alpha = 0.5
        yellowLight.alpha = 0.5
        greenLight.alpha = 1.0
    }
}

