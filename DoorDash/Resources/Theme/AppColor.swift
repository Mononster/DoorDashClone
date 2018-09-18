//
//  AppColor.swift
//  UWLife
//
//  Created by Marvin Zhan on 2018-03-03.
//  Copyright © 2018 Monster. All rights reserved.
//

import UIKit

protocol ColorSchema {
    var white: UIColor { get }
    var black: UIColor { get }
    var gray: UIColor { get }
    var backgroundGray: UIColor { get }
    var lightGray: UIColor { get }
    var darkGray: UIColor { get }
    var separatorGray: UIColor { get }
    var doorDashRed: UIColor { get }
    var doorDashLightGray: UIColor { get }
    var doorDashGray: UIColor { get }
    var doorDashDarkGray: UIColor { get }
    var signInGoogleButtonColor: UIColor { get }
    var signInFacebookButtonColor: UIColor { get }
    var linkTextColor: UIColor { get }
}

struct DefaultColors: ColorSchema {
    var white: UIColor {
        return UIColor.white
    }

    var black: UIColor {
        return UIColor.black
    }

    var backgroundGray: UIColor {
        return UIColor.hex("F4F4F2")
    }
    
    var gray: UIColor {
        return UIColor.gray
    }

    var lightGray: UIColor {
        return UIColor.lightGray
    }

    var darkGray: UIColor {
        return UIColor.darkGray
    }

    var separatorGray: UIColor {
        return UIColor.hex("CCCCCC")
    }

    var doorDashRed: UIColor {
        return UIColor.hex("FF2F07")
    }

    var doorDashLightGray: UIColor {
        return UIColor.hex("DDDDDD")
    }

    var doorDashGray: UIColor {
        return UIColor.hex("525245")
    }

    var doorDashDarkGray: UIColor {
        return UIColor.hex("767676")
    }

    var signInGoogleButtonColor: UIColor {
        return UIColor.hex("529BF9")
    }

    var signInFacebookButtonColor: UIColor {
        return UIColor.hex("2E408A")
    }

    var linkTextColor: UIColor {
        return UIColor.hex("3E8D95")
    }
}
