//
//  Constants.swift
//  pigxel-city
//
//  Created by Denis Rakitin on 14/05/2018.
//  Copyright © 2018 Denis Rakitin. All rights reserved.
//

import Foundation


let apiKey = "671d7988d07c4ff9c44b5cf375577404"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    let url =  "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    return url
}


