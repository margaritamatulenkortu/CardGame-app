//
//  ViewController.swift
//  WarCardGame
//
//  Created by Margarita Matulenko on 20/04/2020.
//  Copyright © 2020 Margarita Matulenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var leftCard: UIImageView!
    
    @IBOutlet weak var rightCard: UIImageView!
    
    @IBOutlet weak var leftScore: UILabel!
    
    @IBOutlet weak var rightScore: UILabel!
    
    var leftScoreNumber = 0
    var rightScoreNumber = 0
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
   var leftNumber = 0
   var rightNumber = 0
          
   // var i = 0
    @IBAction func dealTap(_ sender: Any) {
      /* print (i) // ieprieksejais
        let leftNumber = Int.random(in: 2...14)
        i = leftNumber
        print(i)*/
      
   
        if leftNumber > rightNumber {
            //left side wins
            leftScoreNumber += 1
            leftScore.text = String(leftScoreNumber)
            
        }
        else if leftNumber < rightNumber {
            //right side wins
            rightScoreNumber += 1
            rightScore.text = String(rightScoreNumber)
            
        }
        else if leftNumber == rightNumber {
          //  leftScoreNumber = 0
        //    rightScoreNumber = 0
          //  leftScore.text = String(leftScoreNumber)
          //  rightScore.text = String(rightScoreNumber)
        }
        
        leftNumber = Int.random(in: 2...14)
        rightNumber = Int.random(in: 2...14)
                         print(leftNumber)
                         print(rightNumber)
                         print ("---")
                 
         
        leftCard.image = UIImage(named: "card\(leftNumber)")
                           
        rightCard.image = UIImage(named: "card\(rightNumber)")
       // currentLeftCard = leftNumber*/
        
    }

}
