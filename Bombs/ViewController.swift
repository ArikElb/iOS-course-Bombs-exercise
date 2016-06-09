//
//  ViewController.swift
//  Bombs
//
//  Created by Arik Elberse on 06/06/2016.
//  Copyright © 2016 Arik Elberse BNR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bombBlue: UIImageView!
    @IBOutlet weak var bombRed: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBomb(sender: AnyObject) {
        bombBlue.hidden = true
    }
    @IBAction func hideRedBomb(sender: AnyObject) {
        bombRed.hidden = true
    }

}

