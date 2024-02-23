//
//  File.swift
//  
//
//  Created by ANUJ KUMAR on 23/02/24.
//

import Foundation

public extension Array {
    subscript(safeIndex index:Int) -> Iterator.Element?{
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
