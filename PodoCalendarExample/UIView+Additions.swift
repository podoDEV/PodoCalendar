//
//  UIView+Additions.swift
//  Example
//
//  Copyright © 2018 podo. All rights reserved.
//

import UIKit

extension UIView {

    func layoutInsets() -> UIEdgeInsets {
        var layoutInset: UIEdgeInsets = .zero
        if #available(iOS 11.0, *) {
            layoutInset = (UIApplication.shared.keyWindow?.safeAreaInsets)!
        } else {
            switch UIDevice.current.orientation {
            case .portrait:
                layoutInset.top += 20
            default:
                break
            }
        }
        return layoutInset
    }
}
