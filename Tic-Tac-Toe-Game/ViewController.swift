//
//  ViewController.swift
//  Tic-Tac-Toe_v.1.0
//
//  Created by 22HarshDeep and 22DawsonChen on 2/14/17.
//  Copyright © 2017 HDCHackers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var player1Name: UITextField!
    
    @IBOutlet weak var player2Name: UITextField!
    
    func knowPlayer1Name(_ sender: UITextField) {
        let player1Name = self.player1Name.text
    }
    
    func knowPlayer2Name(_ sender: UITextField) {
        let player2Name = self.player2Name.text
    }
    
    var turn = true //true stands for player 1 and false stands for player 2
    var squares:[Int] = [0,0,0,0,0,0,0,0,0]
    /*    0 1 2
     *    3 4 5
     *    6 7 8
     */
    @IBOutlet var ImageO0: UIImageView!
    @IBOutlet var ImageX0: UIImageView!
    @IBOutlet var ImageO1: UIImageView!
    @IBOutlet var ImageX1: UIImageView!
    @IBOutlet var ImageX2: UIImageView!
    @IBOutlet var ImageO2: UIImageView!
   
    @IBAction func Button0(_ sender: UIButton) {
        let number = 0
        if turn == true {
            //UIimage logic
            ImageX1.isHidden = false
            squares[number]=1
           turn = false
        }
        if turn == false {
            squares[number]=2
            ImageO1.isHidden = false
            turn = true
        }
    }
    @IBAction func Button1(_ sender: UIButton) {
        let number = 1
        if turn == true {
            squares[number]=1
            turn = false
        }
        if turn == false {
            squares[number]=2
            turn = true
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        ImageO0.isHidden=true
        ImageX0.isHidden=true
        ImageO1.isHidden=true
        ImageX1.isHidden=true
        ImageX2.isHidden=true
        ImageO2.isHidden=true

               // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

