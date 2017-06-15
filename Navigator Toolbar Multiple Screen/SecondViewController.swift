//
//  SecondViewController.swift
//  Navigator Toolbar Multiple Screen
//
//  Created by Student12 on 6/14/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    // Implicit
    let strArrayNumber = ["One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eighe", "Nine", "Ten"]
    var intIndex = 0
    
    
    
    
    
    
    
    @IBAction func next(_ sender: Any) {
        
        
        
        if intIndex < strArrayNumber.count {
            intIndex += 1
        }  else {
           intIndex = 0
        
        }
        print("intIndex ==> \(intIndex)")
        
        ShowLabel.text = strArrayNumber[intIndex]
}

    @IBAction func backButton(_ sender: Any) {
    }
    
    
    @IBOutlet weak var ShowLabel: UILabel!
  //  @IBOutlet weak var ShowLabel: UILabel!

    
  //  }
    
    
    
 //   @IBAction func secondBackButton(_ sender: Any) {
    //}
    
    

  


    
  //  override func viewDidLoad() {
      //  super.viewDidLoad()

        
        
        
        
        
        
        
        
        
        // Do any additional setup after loading the view.
    
 //   print("This is SecondViewController")
    
    
    
  //  }

  //  override func didReceiveMemoryWarning() {
  //      super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

//}
