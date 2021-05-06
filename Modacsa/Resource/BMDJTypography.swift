//
//  BMDJTypography.swift
//  Modacsa
//
//  Created by 김진우 on 2021/04/16.
//

import UIKit

enum BMDJTypography {
    struct BMDJFont {
        let family: String
        let size: CGFloat
        
        var uiFont: UIFont {
            return UIFont(name: family, size: size)!
        }
    }
    
    static let h1 = BMDJFont(family: "AppleSDGothicNeo-Regular", size: 50)
    static let h2 = BMDJFont(family: "AppleSDGothicNeo-Regular", size: 24)
    
    static let body1 = BMDJFont(family: "AppleSDGothicNeo-Regular", size: 20)
    static let body2 = BMDJFont(family: "AppleSDGothicNeo-Regular", size: 16)
    static let body3 = BMDJFont(family: "AppleSDGothicNeo-Regular", size: 14)
}

extension UIFont {
    class var h1: UIFont {
        return BMDJTypography.h1.uiFont
    }
    class var h2: UIFont {
        return BMDJTypography.h2.uiFont
    }
    
    class var body1: UIFont {
        return BMDJTypography.body1.uiFont
    }
    class var body2: UIFont {
        return BMDJTypography.body2.uiFont
    }
    class var body3: UIFont {
        return BMDJTypography.body3.uiFont
    }
}
