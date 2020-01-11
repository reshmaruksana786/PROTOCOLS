//
//  TenthStudent .swift
//  PROTOCOLS
//
//  Created by Syed.Reshma Ruksana on 8/23/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import Foundation


class TenthStudent:NSObject,tenthMarks{



    var hindiMarks: UInt8 = 80

    var englishMarks: UInt8 = 70

 var mathsMarks: UInt8 = 60

    var scienceMarks: UInt8 = 50

    var socialMarks: UInt8 = 40

    var passMarks:UInt8 = 30

    func tenthResult()
    {


        if(englishMarks >= passMarks && hindiMarks >= passMarks && mathsMarks >= passMarks && scienceMarks >= passMarks && socialMarks >= passMarks )
        {
            print("student passed in tenth")

            var total:UInt16 = UInt16(englishMarks)+UInt16(hindiMarks)+UInt16(mathsMarks)+UInt16(scienceMarks)+UInt16(socialMarks)

           print("student Tenth Marks in tenth is \(total)")

       }
       else
        {
            print("student failed in tenth")
        }




   }
    
    
    
}
