//
//  FB7630896_Test1.swift
//  
//
//  Created by Ben Leggiero on 2020-04-28.
//

import Foundation



func first(in possibleArray: CFTypeRef) -> Any? {
    if possibleArray is CFArray {
        return ((possibleArray as! CFArray) as? [Any])?.first
    }
    else {
        return possibleArray
    }
}
