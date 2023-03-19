//
//  MyCocoaPodLibrary.swift
//  MyCocoaPodLibrary
//
//  Created by kandavel on 19/03/23.
//

import Foundation

public func doubleThisArray(array: [Float]) -> [Float] {
    var doubledArray = [Float](repeating: 0, count: array.count)

    array.withUnsafeBufferPointer { inBuffer in
        doubledArray.withUnsafeMutableBufferPointer { outBuffer in
            double_array(inBuffer.baseAddress, outBuffer.baseAddress, Int32(array.count))
        }
    }

    return doubledArray
}
