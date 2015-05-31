//
//  ICSWriter.swift
//  ICS Writer
//
//  Created by Eric Cauble on 5/31/15.
//  Copyright (c) 2015 Eric Cauble. All rights reserved.
//

import Foundation

class ICSWriter: NSObject{
    
    
    var dateStart = NSDate()
    var dateEnd = NSDate()
    var timeZoneID = NSString()
    

     func getDeviceTimeZone() -> String{
       return "\"\(NSTimeZone.localTimeZone().name)\""
    }

}