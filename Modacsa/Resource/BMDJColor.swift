//
//  BMDJColor.swift
//  Modacsa
//
//  Created by 김진우 on 2021/04/13.
//

import UIKit

enum BMDJColor: Int {
    case primary = 0x5021B5
    
    case secondary1 = 0xFF5D5D
    case secondary2 = 0x0C82E6
    
    case sub1 = 0xE55656
    case sub2 = 0xF7BA31
    case sub3 = 0x19C27B
    case sub4 = 0x4D60DF
    
    case font1 = 0x1E1E1E
    case font2 = 0x777777
    case font3 = 0x6E6E6E
    case font4 = 0xA0A0A0
    case font5 = 0xdddddd
    
    case background1 = 0xffffff
    case background2 = 0xF5F5F5
    case background3Gradarion1 = 0xFDDC84
    case background3Gradarion2 = 0xFD8968
    case background4Gradarion1 = 0x242424
    case background4Gradarion2 = 0x080820
    
    case line = 0xF0F0F0
    
    var uiColor: UIColor {
        return UIColor(hex: self.rawValue)
    }
}

extension UIColor {
    class var primary: UIColor {
        return BMDJColor.primary.uiColor
    }
    
    class var secondary1: UIColor {
        return BMDJColor.secondary1.uiColor
    }
    class var secondary2: UIColor {
        return BMDJColor.secondary2.uiColor
    }
    
    class var sub1: UIColor {
        return BMDJColor.sub1.uiColor
    }
    class var sub2: UIColor {
        return BMDJColor.sub2.uiColor
    }
    class var sub3: UIColor {
        return BMDJColor.sub3.uiColor
    }
    class var sub4: UIColor {
        return BMDJColor.sub4.uiColor
    }
    
    class var font1: UIColor {
        return BMDJColor.font1.uiColor
    }
    class var font2: UIColor {
        return BMDJColor.font2.uiColor
    }
    class var font3: UIColor {
        return BMDJColor.font3.uiColor
    }
    class var font4: UIColor {
        return BMDJColor.font4.uiColor
    }
    class var font5: UIColor {
        return BMDJColor.font5.uiColor
    }
    
    class var background1: UIColor {
        return BMDJColor.background1.uiColor
    }
    class var background2: UIColor {
        return BMDJColor.background2.uiColor
    }
    class var background3Gradarion1: UIColor {
        return BMDJColor.background3Gradarion1.uiColor
    }
    class var background3Gradarion2: UIColor {
        return BMDJColor.background3Gradarion2.uiColor
    }
    class var background4Gradarion1: UIColor {
        return BMDJColor.background4Gradarion1.uiColor
    }
    class var background4Gradarion2: UIColor {
        return BMDJColor.background4Gradarion2.uiColor
    }
    
    class var line: UIColor {
        return BMDJColor.line.uiColor
    }
}
