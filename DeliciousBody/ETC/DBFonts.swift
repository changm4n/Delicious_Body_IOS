//
//  DBFonts.swift
//  DeliciousBody
//
//  Created by changmin lee on 2018. 5. 3..
//  Copyright © 2018년 changmin. All rights reserved.
//
import UIKit
extension UIFont {
    
    class var caption1Black: UIFont {
        return UIFont.systemFont(ofSize: 12.0, weight: .regular)
    }
    class var sliderLabelFont: UIFont {
        return UIFont(name: "AppleSDGothicNeo-Bold", size: 12.0)!
    }
    class var textFieldFont: UIFont {
        return UIFont(name: "AppleSDGothicNeo-SemiBold", size: 15.0)!
    }
    class var settingFont: UIFont {
        return UIFont(name: "AppleSDGothicNeo-Medium", size: 14.0)!
    }
    class var signOutFont: UIFont {
        return UIFont(name: "AppleSDGothicNeo-SemiBold", size: 14.0)!
    }
}
