//
//  TimeHelper.swift
//  Shuteye
//
//  Created by melspa on 7/1/16.
//  Copyright © 2016 sparks. All rights reserved.
//

import UIKit

class TimeHelper {
    internal func timeStringFrom(date: NSDate) -> String {
        let timeFormatter = NSDateFormatter()
        timeFormatter.dateFormat = "h:mm"
        return timeFormatter.stringFromDate(date)
    }
    
    internal func symbolStringFrom(date: NSDate) -> String {
        let symbolFormatter = NSDateFormatter()
        symbolFormatter.dateFormat = "a"
        return symbolFormatter.stringFromDate(date)
    }
}
