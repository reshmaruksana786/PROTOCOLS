//
//  Protocol file.swift
//  PROTOCOLS
//
//  Created by Syed.Reshma Ruksana on 8/23/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import Foundation


@objc protocol tenthMarks  {
    
   @objc optional var teluguMarks:UInt8{get set}
    var hindiMarks:UInt8{get set}
    var englishMarks:UInt8{get set}
    var mathsMarks:UInt8{get set}
    var scienceMarks:UInt8{get set}
    var socialMarks:UInt8{get set}
    var passMarks:UInt8{get set}
    
    func tenthResult()





}
