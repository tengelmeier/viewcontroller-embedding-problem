//
//  DynamicSizeController.swift
//  SizingSample
//
//  Created by Thomas Engelmeier on 19.01.19.
//  Copyright © 2019 Thomas Engelmeier. All rights reserved.

//  Sample view with random instrinsicContentSize height


import UIKit

class DynamicSizeView : UIView {
    let height = CGFloat( Int.random(in: 30 ..< 300) )

    /*
    override func sizeThatFits(_ size: CGSize) -> CGSize {
        Swift.print( "SizethatFits: \(size)" )
        var newSize = size
        newSize.height = height
        return newSize
    }

    override func systemLayoutSizeFitting(_ targetSize: CGSize) -> CGSize {
        Swift.print( "systemLayoutSizeFitting: \(targetSize)" )
        var newSize = targetSize
        newSize.height = height
        return newSize
    } */

    override var intrinsicContentSize: CGSize {
        get {
            Swift.print( "View height: \(height)" )
            return CGSize( width:UIView.noIntrinsicMetric, height: height )
        }
    }
}
