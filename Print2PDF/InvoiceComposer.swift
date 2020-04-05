//
//  InvoiceComposer.swift
//  Print2PDF
//
//  Created by Neil Marcellini on 4/4/20.
//  Copyright © 2020 Appcoda. All rights reserved.
//

import Foundation

class InvoiceComposer: NSObject {
    let pathToInvoiceHTMLTemplate = Bundle.main.path(forResource: "invoice", ofType:"html")
    let pathToSingleItemHTMLTemplate = Bundle.main.path(forResource: "single_item", ofType:"html")
    let pathToLastItemHTMLTemplate = Bundle.main.path(forResource: "last_item", ofType:"html")
    let senderInfo = "Neil Marcellini<br>3373 Woodland Way<br> Lafayette, Ca 94549<br>USA"
    let dueDate = ""
    let paymentMethod = "Venmo"
    let logoImageURL = "http://www.appcoda.com/wp-content/uploads/2015/12/blog-logo-dark-400.png"
    var invoiceNumber: String!
    var pdfFileName: String!
    override init() {
        super.init()
    }
}
