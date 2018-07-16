//
//  ViewController.swift
//  Beep
//
//  Created by Ralf Ebert on 16.07.18.
//  Copyright © 2018 Example. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    let player = AVPlayer(url: Bundle.main.url(forResource: "trumpet", withExtension: "mp3")!)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func beep(_ sender: Any) {
        player.play()
    }

}

