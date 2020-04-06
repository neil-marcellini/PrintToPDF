//
//  CustomPrintPageRenderer.swift
//  Print2PDF
//
//  Created by Neil Marcellini on 4/4/20.
//  Copyright © 2020 Appcoda. All rights reserved.
//

import Foundation
import UIKit
class CustomPrintPageRenderer: UIPrintPageRenderer {
 
    let A4PageWidth: CGFloat = 595.2
 
    let A4PageHeight: CGFloat = 841.8
    
    override init() {
        super.init()
     
        // Specify the frame of the A4 page.
        let pageFrame = CGRect(x: 0.0, y: 0.0, width: A4PageWidth, height: A4PageHeight)
     
        // Set the page frame.
        self.setValue(NSValue(cgRect: pageFrame), forKey: "paperRect")
     
        // Set the horizontal and vertical insets (that's optional).
        self.setValue(NSValue(cgRect: pageFrame.insetBy(dx: 10.0, dy: 10.0)), forKey: "printableRect")
        self.headerHeight = 50.0
        self.footerHeight = 50.0
    }
    
    override func drawHeaderForPage(at pageIndex: Int, in headerRect: CGRect) {
        
    }
 
}
