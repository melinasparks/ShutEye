//
//  AlarmSampleDataSource.swift
//  Shuteye
//
//  Created by melspa on 6/29/16.
//  Copyright © 2016 sparks. All rights reserved.
//

import UIKit

let alarmsData = [
    Alarm(name:"Wake up", fireDate: NSDate(), sound: nil),
    Alarm(name:"Pick up laundry", fireDate: NSDate().dateByAddingTimeInterval(60*60*4), sound: nil)
]
