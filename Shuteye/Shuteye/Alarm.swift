//
//  Alarms.swift
//  Shuteye
//
//  Created by melspa on 6/29/16.
//  Copyright © 2016 sparks. All rights reserved.
//

import UIKit

struct Alarm {
    var name: String?
    var fireDate: NSDate
    var sound: String?
    
    init(name: String?, fireDate: NSDate, sound: String?) {
        self.name = name
        self.fireDate = fireDate
        self.sound = sound
    }
}


