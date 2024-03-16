//
//  DateFormatter+Extensions.swift
//  lab-insta-parse
//
//  Created by Charlie Hieger on 11/3/22.
//

import Foundation

extension DateFormatter {
    static var postFormatter = {
        let formatter = RelativeDateTimeFormatter()
        //let formatter = DateFormatter()
        //formatter.dateStyle = .full
        return formatter
    }()
}
