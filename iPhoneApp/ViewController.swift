//
//  ViewController.swift
//  iPhoneApp
//
//  Created by Mahesh, Nithin on 8/9/16.
//  Copyright © 2016 Mahesh, Nithin. All rights reserved.
//

import UIKit
import GoogleMaps
import CoreLocation

class ViewController: UIViewController, CLLocationManagerDelegate {
    
    var locationManager: CLLocationManager!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func loadView() {
//        if(  ) {
//            
//        }
//        let camera = GMSMapViewDelegate.didTapMyLocationButtonForMapView()
        let camera = GMSCameraPosition.cameraWithLatitude(1.285, longitude: 103.848, zoom: 20)
        let mapView = GMSMapView.mapWithFrame(.zero, camera: camera)
        self.view = mapView
    }
    
}

