//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Rona Bompa on 04.03.2022.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? {
        didSet {
            setNeedsDisplay()
        }
    }

    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
 
}
