//
//  Extention.swift
//  WeatherApp
//
//  Created by Nguyễn Anh Tú on 22/06/2022.
//

import Foundation
import UIKit

extension UIColor {
    class func random() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 1)
    }
}
