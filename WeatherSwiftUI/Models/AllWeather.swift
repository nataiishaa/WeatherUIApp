//
//  AllWeather.swift
//  WeatherSwiftUI
//
//  Created by Nataly Zakharova
//


import Foundation

struct AllWeather: Identifiable {
    
    let id = UUID()
    
    let weatherDetail: WeatherDetail
    let weatherHourlyForecast: WeatherForecast
    let weatherDailyForecast: WeatherForecast
}
