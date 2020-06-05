//
//  FontResource.swift
//  SayTheirNames
//
//  Created by evilpenguin on 5/30/20.
//  Copyright © 2020 Franck-Stephane Ndame Mpouli. All rights reserved.
//

import UIKit

private enum FontName: String {
    case karlaRegular = "Karla-Regular"
    case karlaBold = "Karla-Bold"
}

extension UIFont {
    
    /// A collection of common fonts
    enum STN {
        // 28
        static let title = UIFont.dynamicCustomFont(
        fontName: FontName.karlaBold.rawValue,
        textStyle: .title1)
        
        // 18 on figma but this yields 17 on default
        static let body = UIFont.dynamicCustomFont(
        fontName: FontName.karlaRegular.rawValue,
        textStyle: .body)
        
        // 17
        static let sectionHeader = UIFont.dynamicCustomFont(fontName: FontName.karlaBold.rawValue, textStyle: .body)
        
        // 15
        static let locationText: UIFont = UIFont.dynamicCustomFont(
            fontName: FontName.karlaBold.rawValue,
            textStyle: .subheadline)

        // 17
        static let filledButtonTitle: UIFont = UIFont.dynamicCustomFont(
            fontName: FontName.karlaRegular.rawValue,
            textStyle: .body)
        
        // 21 on figma but this yields 20 on default
        static let plainButtonTitle = UIFont.dynamicCustomFont(
            fontName: FontName.karlaRegular.rawValue,
            textStyle: .title3)

        // 15
        static let cardTitle = UIFont.dynamicCustomFont(
            fontName: FontName.karlaBold.rawValue,
            textStyle: .subheadline)
        
        // 14 on figma but this yields 13 on default
        static let cardSubitle = UIFont.dynamicCustomFont(
            fontName: FontName.karlaRegular.rawValue,
            textStyle: .footnote)
        
        // 19 on figma but this yields 20 on default
        static let bannerTitle = UIFont.dynamicCustomFont(
            fontName: FontName.karlaBold.rawValue,
            textStyle: .title3)
        
        // 17
        static let bannerSubitle = UIFont.dynamicCustomFont(
            fontName: FontName.karlaRegular.rawValue,
            textStyle: .body)

        // 21 on figma but this yields 22 on default
        static let navBarTitle = UIFont.dynamicCustomFont(
            fontName: FontName.karlaRegular.rawValue,
            textStyle: .title2)
        
        // 13
        static let tabButtonTitle = UIFont.dynamicCustomFont(
            fontName: FontName.karlaBold.rawValue,
            textStyle: .footnote)
        
        static let verifiedTag: UIFont = UIFont.dynamicCustomFont(fontName: FontName.karlaBold.rawValue, textStyle: .footnote)

        static let summary: UIFont = UIFont.dynamicCustomFont(fontName: FontName.karlaRegular.rawValue, textStyle: .subheadline)
    }

    // literally, the same font as above, but these are dynamically sized
    // at the time that they're called,
    // they'll return the approrpiate font for the textstyle in the given trait collection
    enum STNDynamic {
        // 28
        static var title: UIFont { UIFont.dynamicCustomFont(
        fontName: FontName.karlaBold.rawValue,
        textStyle: .title1) }
        
        // 18 on figma but this yields 17 on default
        static var body: UIFont { UIFont.dynamicCustomFont(
        fontName: FontName.karlaRegular.rawValue,
        textStyle: .body) }
        
        // 17
        static var sectionHeader: UIFont { UIFont.dynamicCustomFont(fontName: FontName.karlaBold.rawValue, textStyle: .body) }
        
        // 15
        static var locationText: UIFont { UIFont.dynamicCustomFont(
            fontName: FontName.karlaBold.rawValue,
            textStyle: .subheadline) }

        // 17
        static var filledButtonTitle: UIFont { UIFont.dynamicCustomFont(
            fontName: FontName.karlaRegular.rawValue,
            textStyle: .body) }
        
        // 21 on figma but this yields 20 on default
        static var plainButtonTitle: UIFont { UIFont.dynamicCustomFont(
            fontName: FontName.karlaRegular.rawValue,
            textStyle: .title3) }

        // 15
        static var cardTitle: UIFont { UIFont.dynamicCustomFont(
            fontName: FontName.karlaBold.rawValue,
            textStyle: .subheadline) }
        
        // 14 on figma but this yields 13 on default
        static var cardSubitle: UIFont { UIFont.dynamicCustomFont(
            fontName: FontName.karlaRegular.rawValue,
            textStyle: .footnote) }
        
        // 19 on figma but this yields 20 on default
        static var bannerTitle: UIFont { UIFont.dynamicCustomFont(
            fontName: FontName.karlaBold.rawValue,
            textStyle: .title3) }
        
        // 17
        static var bannerSubitle: UIFont { UIFont.dynamicCustomFont(
            fontName: FontName.karlaRegular.rawValue,
            textStyle: .body) }

        // 21 on figma but this yields 22 on default
        static var navBarTitle: UIFont { UIFont.dynamicCustomFont(
            fontName: FontName.karlaRegular.rawValue,
            textStyle: .title2) }
        
        // 13
        static var tabButtonTitle: UIFont { UIFont.dynamicCustomFont(
            fontName: FontName.karlaBold.rawValue,
            textStyle: .footnote) }
        
        static var verifiedTag: UIFont { UIFont.dynamicCustomFont(fontName: FontName.karlaBold.rawValue, textStyle: .footnote) }

        static var summary: UIFont { UIFont.dynamicCustomFont(fontName: FontName.karlaRegular.rawValue, textStyle: .subheadline) }
    }
}