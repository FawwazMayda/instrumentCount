//
//  ViewController.swift
//  InstrumentCounter
//
//  Created by Handy Handy on 04/03/20.
//  Copyright © 2020 Handy Handy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var tromboneLabel: UILabel!
    
    @IBOutlet weak var guitarLabel: UILabel!
    
    @IBOutlet weak var drumLabel: UILabel!
    @IBOutlet weak var pianoLabel: UILabel!
    
    var tromboneCount = 0
    var guitarCount = 0
    var drumCount = 0
    var pianoCount = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func pianoTapped(_ sender: UIButton) {
        if(pianoCount < 8) {
            pianoCount += 1
            pianoLabel.text = "\(pianoCount) tap"
        } else {
            let alert = UIAlertController(title: "Message", message: "Your instrument reach the max value", preferredStyle: .alert)
            let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
            alert.addAction(action)
            self.present(alert, animated: true, completion: nil)
        }
    }
    
    @IBAction func drumTapped(_ sender: UIButton) {
        if(drumCount < 10) {
            drumCount += 1
            drumLabel.text = "\(drumCount) tap"
        } else {
            let alert = UIAlertController(title: "Message", message: "Your instrument reach the max value", preferredStyle: .alert)
            let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
            alert.addAction(action)
            self.present(alert, animated: true, completion: nil)
        }
    }
    @IBAction func guitarTapped(_ sender: UIButton) {
        if(guitarCount < 5) {
            guitarCount += 1
            guitarLabel.text = "\(guitarCount) tap"
        } else {
            let alert = UIAlertController(title: "Message", message: "Your instrument reach the max value", preferredStyle: .alert)
            let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
            alert.addAction(action)
            self.present(alert, animated: true, completion: nil)
        }
    }
    @IBAction func tromboneTapped(_ sender: UIButton) {
        if(tromboneCount < 6){
            tromboneCount += 1
            tromboneLabel.text = "\(tromboneCount) tap"
        } else {
            let alert = UIAlertController(title: "Message", message: "Your instrument reach the max value", preferredStyle: .alert)
            let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
            alert.addAction(action)
            self.present(alert, animated: true, completion: nil)
        }
    }
    
    

}

