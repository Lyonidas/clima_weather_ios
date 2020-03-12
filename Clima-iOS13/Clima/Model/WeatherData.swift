//
//  WeatherData.swift
//  Clima
//
//  Created by Preston Hudson on 03/09/2019.
//  Copyright © 2019 Spade Software. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
