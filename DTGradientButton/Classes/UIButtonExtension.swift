//
//  UIButtonExtension.swift
//  DTGradientButton
//
//  Created by tungvoduc on 04/17/2018.
//  Copyright (c) 2018 tungvoduc. All rights reserved.
//

import UIKit

public extension UIButton {
    func setGradientBackgroundColors(_ colors: [UIColor], direction: DTImageGradientDirection, for state: UIControl.State) {
        if colors.count > 1 {
            // Gradient background
            setBackgroundImage(UIImage(size: CGSize(width: 1, height: 1), direction: direction, colors: colors), for: state)
        }
        else {
            if let color = colors.first {
                // Mono color background
                setBackgroundImage(UIImage(color: color, size: CGSize(width: 1, height: 1)), for: state)
            }
            else {
                // Default background color
                setBackgroundImage(nil, for: state)
            }
        }
    }
}
