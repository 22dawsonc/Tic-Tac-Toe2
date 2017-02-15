//
//  ViewController.swift
//  Tic-Tac-Toe_v.1.0
//
//  Created by 22HarshDeep and 22DawsonChen on 2/14/17.
//  Copyright © 2017 HDCHackers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ImageO0.isHidden=true
        ImageX0.isHidden=true
        ImageO1.isHidden=true
        ImageX1.isHidden=true
        ImageX2.isHidden=true
        ImageO2.isHidden=true
        ImageX3.isHidden=true
        ImageX4.isHidden=true
        ImageX5.isHidden=true
        ImageX6.isHidden=true
        ImageX7.isHidden=true
        ImageX8.isHidden=true
        ImageO3.isHidden=true
        ImageO4.isHidden=true
        ImageO5.isHidden=true
        ImageO6.isHidden=true
        ImageO7.isHidden=true
        ImageO8.isHidden=true
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBOutlet weak var player1Name: UITextField!
    
    @IBOutlet weak var player2Name: UITextField!
    
    var turn = true //true stands for player 1 and false stands for player 2
    var squares:[Int] = [0,0,0,0,0,0,0,0,0]
    var winconditions:[[Int]] = [[0,1,2],[3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[2,4,6]]
    /*    0 1 2
     *    3 4 5
     *    6 7 8
     */
    @IBOutlet var ImageO0: UIImageView!
    @IBOutlet var ImageX0: UIImageView!
    @IBOutlet var ImageO1: UIImageView!
    @IBOutlet var ImageX1: UIImageView!
    @IBOutlet var ImageX2: UIImageView!
    @IBOutlet var ImageX3: UIImageView!
    @IBOutlet var ImageX4: UIImageView!
    @IBOutlet var ImageX5: UIImageView!
    @IBOutlet var ImageX6: UIImageView!
    @IBOutlet var ImageX7: UIImageView!
    @IBOutlet var ImageX8: UIImageView!
    @IBOutlet var ImageO2: UIImageView!
    @IBOutlet var ImageO3: UIImageView!
    @IBOutlet var ImageO4: UIImageView!
    @IBOutlet var ImageO5: UIImageView!
    @IBOutlet var ImageO6: UIImageView!
    @IBOutlet var ImageO7: UIImageView!
    @IBOutlet var ImageO8: UIImageView!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Button0(_ sender: UIButton) {
        let number = 0
        if turn == true {
            //UIimage logic
            ImageX0.isHidden = false
            squares[number]=1
           turn = false
        }
        if turn == false {
            ImageO0.isHidden = false
            squares[number]=2
            turn = true
        }
    }
    @IBAction func Button1(_ sender: UIButton) {
        let number = 1
        if turn == true {
            //UIimage logic
            ImageX1.isHidden = false
            squares[number]=1
            turn = false
        }
        if turn == false {
            ImageO1.isHidden = false
            squares[number]=2
            turn = true
        }
    }
    @IBAction func Button2(_ sender: UIButton) {
        let number = 2
        if turn == true {
            //UIimage logic
            ImageX2.isHidden = false
            squares[number]=1
            turn = false
        }
        if turn == false {
            ImageO2.isHidden = false
            squares[number]=2
            turn = true
        }
    }
    @IBAction func Button3(_ sender: UIButton) {
        let number = 3
        if turn == true {
            //UIimage logic
            ImageX3.isHidden = false
            squares[number]=1
            turn = false
        }
        if turn == false {
            ImageO3.isHidden = false
            squares[number]=2
            turn = true
        }
    }
    @IBAction func Button4(_ sender: UIButton) {
        let number = 4
        if turn == true {
            //UIimage logic
            ImageX4.isHidden = false
            squares[number]=1
            turn = false
        }
        if turn == false {
            ImageO4.isHidden = false
            squares[number]=2
            turn = true
        }
    }
    @IBAction func Button5(_ sender: UIButton) {
        let number = 5
        if turn == true {
            //UIimage logic
            ImageX5.isHidden = false
            squares[number]=1
            turn = false
        }
        if turn == false {
            ImageO5.isHidden = false
            squares[number]=2
            turn = true
        }
    }
    @IBAction func Button6(_ sender: UIButton) {
        let number = 6
        if turn == true {
            //UIimage logic
            ImageX6.isHidden = false
            squares[number]=1
            turn = false
        }
        if turn == false {
            ImageO6.isHidden = false
            squares[number]=2
            turn = true
        }
    }
    @IBAction func Button7(_ sender: UIButton) {
        let number = 7
        if turn == true {
            //UIimage logic
            ImageX7.isHidden = false
            squares[number]=1
            turn = false
        }
        if turn == false {
            ImageO7.isHidden = false
            squares[number]=2
            turn = true
        }
    }
    @IBAction func Button8(_ sender: UIButton) {
        let number = 8
        if turn == true {
            //UIimage logic
            ImageX8.isHidden = false
            squares[number]=1
            turn = false
        }
        if turn == false {
            ImageO8.isHidden = false
            squares[number]=2
            turn = true
        }
    }

    func winner()->Int{
        for var index in winconditions{
            if index[0]==1{
                if index[1]==1{
                    if index[2]==1{
                    return 1
                    }
                }
            }
            if index[0]==2{
                if index[1]==2{
                    if index[2]==2{
                        return 2
                    }
                }
            }
        }
    return 0
    }



   

}

