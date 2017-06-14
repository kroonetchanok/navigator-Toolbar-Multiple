//
//  ViewController.swift
//  Navigator Toolbar Multiple Screen
//
//  Created by Student12 on 6/14/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  //Implicit
    var intNumber = 1
    
    
    
    
    @IBAction func increaseNumber(_ sender: Any) {
     showMessage(strMessange: "Click increaseNumber")
     intNumber += 1
        intNumber = checkNumber(intNumber: intNumber)
        showNumber(intNumber: intNumber)
    }
    
    
    @IBAction func decreseNumber(_ sender: Any) {
    
      showMessage(strMessange: "Click decreseNumber")
      intNumber -= 1
        intNumber = checkNumber(intNumber: intNumber)
        showNumber(intNumber: intNumber)
    }
    
    
    @IBAction func home(_ sender: Any) {
      showMessage(strMessange: "Click home")
      intNumber = 1
        showNumber(intNumber: intNumber)
    }
    
    
    @IBOutlet weak var NumberLabel: UILabel!
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }  // Main Method
    
    func checkNumber(intNumber: Int) -> Int {
     // var intResult = intNumber
        
        // At 11
        if intNumber == 11
        {
           // intResult == -10
        }
        // at -11
        if intNumber == -11  {
          //  intResult == 10
        }
        
        return 123
    }

func showNumber(intNumber: Int) -> Void {
    let strNumber = String(intNumber)
    NumberLabel.text = strNumber
    
}

    func showMessage(strMessange: String) -> Void{
            print("Message ==> \(strMessange)")
    }
}

    //override func didReceiveMemoryWarning() {
      //  super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
 //   }


//}

