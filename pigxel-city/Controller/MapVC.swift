//
//  MapVC.swift
//  pigxel-city
//
//  Created by Denis Rakitin on 02/05/2018.
//  Copyright © 2018 Denis Rakitin. All rights reserved.
//

import UIKit
import MapKit


class MapVC: UIViewController {


    @IBOutlet weak var mapView: MKMapView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       mapView.delegate = self
    }

    @IBAction func centerMapButtonWasPressed(_ sender: Any) {
    }

}

extension MapVC: MKMapViewDelegate {
    
}

