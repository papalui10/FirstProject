//
//  ColorTool.swift
//  FirstProject
//
//  Created by Veliz, Luis on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import Foundation
import UIKit

public class ColorTool
{
    public func createRandomColor() -> UIColor
    {
        //taking the mumber between 0 and 255 and treating it as a double, because you are dividing by a double
        let redPercent : CGFloat = CGFloat (Double ((arc4random() % 256)) / 255.00)
        let bluePercent : CGFloat = CGFloat (Double ((arc4random() % 256)) / 255.00)
        let greenPercent : CGFloat = CGFloat (Double ((arc4random() % 256)) / 255.00)
        //             name: value,     name: value,         name: value,    
        return UIColor(red: redPercent, green: greenPercent, blue: bluePercent, alpha: CGFloat(100))
    }
}
