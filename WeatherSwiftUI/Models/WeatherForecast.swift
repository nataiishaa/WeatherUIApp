//
//  WeatherForecast.swift
//  WeatherSwiftUI
//
//  Created by Nataly Zakharova
//

import Foundation
import SwiftUI

struct WeatherForecast: Codable, Identifiable {
    
    let id = UUID()
    
    var list: [WeatherForecastDetail]
}
