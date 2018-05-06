//
//  DroppablePin.swift
//  pigxel-city
//
//  Created by Denis Rakitin on 07/05/2018.
//  Copyright © 2018 Denis Rakitin. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifire: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String){
        self.coordinate = coordinate
        self.identifire = identifier
        super.init()
    }
    
    
}
