//
//  ViewController.swift
//  keyboardTest
//
//  Created by Neetin Sharma on 3/11/15.
//  Copyright (c) 2015 3 Callistos Services. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wordLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func keyPressed(sender: UIButton) {
        
        println("ascii key : \(sender.tag)")
        
        switch sender.tag {
        case 8:
            var temp = self.wordLabel.text!
            if countElements(temp) > 1 {
                let chunks = Array(temp)
                var final = ""
                for i in 0 ..< chunks.count {
                    final = final + String(chunks[i])
                    if i == countElements(chunks) - 2 {
                        break
                    }
                }
                self.wordLabel.text =  final
            }
            else {
                    self.wordLabel.text = ""
            }

        case 32:
            self.wordLabel.text =  self.wordLabel.text! + " "
        case 65:
            self.wordLabel.text =  self.wordLabel.text! + "A"
        case 66:
            self.wordLabel.text =  self.wordLabel.text! + "B"
        case 67:
            self.wordLabel.text =  self.wordLabel.text! + "C"
        case 68:
            self.wordLabel.text =  self.wordLabel.text! + "D"
        case 69:
            self.wordLabel.text =  self.wordLabel.text! + "E"
        case 70:
            self.wordLabel.text =  self.wordLabel.text! + "F"
        case 71:
            self.wordLabel.text =  self.wordLabel.text! + "G"
        case 72:
            self.wordLabel.text =  self.wordLabel.text! + "H"
        case 73:
            self.wordLabel.text =  self.wordLabel.text! + "I"
        case 74:
            self.wordLabel.text =  self.wordLabel.text! + "J"
        case 75:
            self.wordLabel.text =  self.wordLabel.text! + "K"
        case 76:
            self.wordLabel.text =  self.wordLabel.text! + "L"
        case 77:
            self.wordLabel.text =  self.wordLabel.text! + "M"
        case 78:
            self.wordLabel.text =  self.wordLabel.text! + "N"
        case 79:
            self.wordLabel.text =  self.wordLabel.text! + "O"
        case 80:
            self.wordLabel.text =  self.wordLabel.text! + "P"
        case 81:
            self.wordLabel.text =  self.wordLabel.text! + "Q"
        case 82:
            self.wordLabel.text =  self.wordLabel.text! + "R"
        case 83:
            self.wordLabel.text =  self.wordLabel.text! + "S"
        case 84:
            self.wordLabel.text =  self.wordLabel.text! + "T"
        case 85:
            self.wordLabel.text =  self.wordLabel.text! + "U"
        case 86:
            self.wordLabel.text =  self.wordLabel.text! + "V"
        case 87:
            self.wordLabel.text =  self.wordLabel.text! + "W"
        case 88:
            self.wordLabel.text =  self.wordLabel.text! + "X"
        case 89:
            self.wordLabel.text =  self.wordLabel.text! + "Y"
        case 90:
            self.wordLabel.text =  self.wordLabel.text! + "Z"

        default:
                break
            
        }
        
        
        
    }
    
    

}

