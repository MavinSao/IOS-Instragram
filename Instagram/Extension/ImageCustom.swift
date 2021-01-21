////
////  ImageCustom.swift
////  Instagram
////
////  Created by Mavin on 10/27/20.
////
//import Foundation
//
//import UIKit
//
//
//extension UIImageView {
//
//    /*
//    // Only override draw() if you perform custom drawing.
//    // An empty implementation adversely affects performance during animation.
//    override func draw(_ rect: CGRect) {
//        // Drawing code
//    }
//    */
//    open override var intrinsicContentSize: CGSize {
//
//        if let myImage = self.image {
//            let myImageWidth = myImage.size.width
//            let myImageHeight = myImage.size.height
//            let myViewWidth = self.frame.size.width
//            let ratio = myViewWidth/myImageWidth
//            let scaledHeight = myImageHeight * ratio
//
//            return CGSize(width: myViewWidth, height: scaledHeight)
//        }
//
//        return CGSize(width: -1.0, height: -1.0)
//    }
//
//
//
//}
