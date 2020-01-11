//
//  ViewController.swift
//  PROTOCOLS
//
//  Created by Syed.Reshma Ruksana on 8/23/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    //PROPERTY OBSERVER
    
   var passMarks:UInt8 = 35
    {
        willSet(newValue)
        {
            print("pass marks changed to \(newValue)") // Displays pass marks changed to new value
        }
        didSet(oldValue)
        {
            print("pass marks changed from \(oldValue)") //Displays pass marks changed from old value
        }
    }

 
    //SETTERS AND GETTERS
    
    var b:UInt8 = 80
    var a:UInt8
    {
        set(abc)
        {
            b = 60
            print("assigned values to b variable") // Displays assigned value to b variable
        }
        get
        {
             print("returning value of b ",b) // Displays returning value of b
            return b
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
      //SETTERS AND GETTERS
        
        print(a)
        a=85
        
       
       //PROPERTY OBSERVER
        
          tenthResult()
          passMarks = 45
 
        
        
        //EXTENSIONS
        
        var heros = ["TOP HEROS IN INDUSTRY"]
        heros.getHerosNames()
        
        
        
        
    
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    // PROPERTY OBSERVER
    
    func tenthResult()
        
    {
        
        let teluguMarks: UInt8 = 90

        let hindiMarks: UInt8 = 80
        
        let englishMarks: UInt8 = 70
        
        let mathsMarks: UInt8 = 60
        
        let scienceMarks: UInt8 = 50
        
        let socialMarks: UInt8 = 20
        
        
        
        if(teluguMarks >= mathsMarks && englishMarks >= passMarks && hindiMarks >= passMarks && mathsMarks >= passMarks && scienceMarks >= passMarks && socialMarks >= mathsMarks )
        {
            print("student passed in tenth") // Display student passed in tenth
            
            var total:UInt16 = UInt16(englishMarks)+UInt16(hindiMarks)+UInt16(mathsMarks)+UInt16(scienceMarks)+UInt16(socialMarks)
            
            print("student Tenth Marks in tenth is \(total)")
            
        }
        else
        {
            print("student failed in tenth") // Display student failed in tenth
        }
        
        
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

