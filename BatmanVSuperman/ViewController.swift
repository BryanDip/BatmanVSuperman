//
//  ViewController.swift
//  BatmanVSuperman
//
//  Created by Bayan on 6/22/16.
//  Copyright © 2016 Bayan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var batmanStronger: UIButton!
    
    @IBOutlet weak var batmanSmarter: UIButton!
    
    @IBOutlet weak var batmanCraftier: UIButton!
    
    @IBOutlet weak var supermanStronger: UIButton!
    
    @IBOutlet weak var supermanSmarter: UIButton!
    
    @IBOutlet weak var supermanCraftier: UIButton!
    
    
    var strongerBatman: Bool = false
    var smarterBatman: Bool = false
    var craftierBatman: Bool = false
    
    var strongerSuperman: Bool = false
    var smarterSuperman: Bool = false
    var craftierSuperman: Bool = false
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func batmanStrongerButtonTapped(_ sender: UIButton) {
        batmanStronger.isEnabled = false
        supermanStronger.isEnabled = false
        strongerBatman = true
    }
    
    @IBAction func supermanStrongerButtonTapped(_ sender: UIButton) {
        batmanStronger.isEnabled = false
        supermanStronger.isEnabled = false
        strongerSuperman = true
    }
    
    @IBAction func batmanSmarterButtonTapped(_ sender: UIButton) {
        batmanSmarter.isEnabled = false
        supermanSmarter.isEnabled = false
        smarterBatman = true
    }
    
    @IBAction func supermanSmarterButtonTapped(_ sender: UIButton) {
        batmanSmarter.isEnabled = false
        supermanSmarter.isEnabled = false
        smarterSuperman = true
    }
    
    @IBAction func batmanCraftierButtonTapped(_ sender: UIButton) {
        batmanCraftier.isEnabled = false
        supermanCraftier.isEnabled = false
        craftierBatman = true
    }
    
    @IBAction func supermanCraftierButtonTapped(_ sender: UIButton) {
        batmanCraftier.isEnabled = false
        supermanCraftier.isEnabled = false
        craftierSuperman = true
    }
    
    @IBAction func calculateButtonTapped(_ sender: UIButton) {
        
        if strongerBatman == true && smarterBatman == true && craftierBatman == true {
            view.backgroundColor = UIColor(patternImage: UIImage(named: "batman")!)
        }
        else if strongerSuperman == true && smarterSuperman == true && craftierSuperman == true {
            view.backgroundColor = UIColor(patternImage: UIImage(named: "superman")!)
        }
        else {
            view.backgroundColor = UIColor(patternImage: UIImage(named: "batmanAndSuperman")!)
        }
        }
    
    @IBAction func ResetTapped(_ sender: UIButton) {
        strongerBatman = false
        batmanStronger.isEnabled = true
        smarterBatman = false
        batmanSmarter.isEnabled = true
        craftierBatman = false
        batmanCraftier.isEnabled = true
        
        strongerSuperman = false
        supermanStronger.isEnabled = true
        smarterSuperman = false
        supermanSmarter.isEnabled = true
        craftierSuperman = false
        supermanCraftier.isEnabled = true
        
        view.backgroundColor = UIColor.gray
    }
    
    
    }
    


