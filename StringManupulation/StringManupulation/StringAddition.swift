//
//  StringAddition.swift
//  StringManupulation
//
//  Created by Vishnuvarthan Palani on 1/31/18.
//  Copyright © 2018 Vishnuvarthan Palani. All rights reserved.
//

import Foundation



public class StringAddition {
    
    
    public func append (sourceStr : String, addingString : String) -> String
    {
        return sourceStr + addingString
    }
    
    public func prepend (sourceStr : String, addingString : String) -> String
    {
        return addingString + sourceStr
    }
    
    
}
