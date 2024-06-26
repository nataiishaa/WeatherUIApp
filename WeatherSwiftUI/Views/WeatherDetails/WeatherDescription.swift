//
//  WeatherDescription.swift
//  WeatherSwiftUI
//
//  Created by Nataly Zakharova
//

import SwiftUI

struct WeatherDescription: View {
    
    var description: String
    var currentTemp: Int
    var maxTemp: Int
    
    var body: some View {
        Text("Today: \(description) currently. It's \(currentTemp)°; the high today was forecast as \(maxTemp)°.")
    }
}

#if DEBUG
struct WeatherDescription_Previews: PreviewProvider {
    static var previews: some View {
        WeatherDescription(description: "cloudy", currentTemp: 12, maxTemp: 14)
    }
}
#endif
