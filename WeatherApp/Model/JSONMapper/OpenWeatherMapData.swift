//
//  OpenWeatherMapData.swift
//  WeatherApp
//
//  Created by Gizem Gulsen on 7/19/21.
//  Copyright © 2021 Gizem Dayioglu. All rights reserved.
//

import Foundation

struct OpenWeatherMapContainer: Codable {
    var list: [OpenMapWeatherData]?
}

struct OpenMapWeatherData: Codable {
    var weather: [OpenMapWeatherWeather]
    var main: OpenMapWeatherMain
}

struct OpenMapWeatherWeather: Codable {
    var id: Int?
    var main: String?
    var description: String?
    var icon: String?
}

struct OpenMapWeatherMain: Codable {
    var temp: Float?
}


