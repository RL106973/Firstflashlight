//
//  ViewController.swift
//  Firstflashlight
//
//  Created by JUAN OCAMPO on 8/28/18.
//  Copyright © 2018 JUAN OCAMPO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onFlashColorTapped(_ sender: Any) {
        self.view.backgroundColor = .blue
    }
    
    @IBAction func offFlashColorButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .white 
    }
    
    }


