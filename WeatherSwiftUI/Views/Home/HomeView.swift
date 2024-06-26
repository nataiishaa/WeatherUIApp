//
//  HomeView.swift
//  WeatherSwiftUI
//
//

import SwiftUI

struct HomeView: View {
    
    @ObservedObject var cityData: CityData
    
    var body: some View {
        Group {
            if cityData.cities.count != cityData.allWeathers.count {
                LoadingView()
            } else {
                CityList(temperatureData: TemperatureData(), cityData: cityData)
            }
        }.onAppear(perform: cityData.fetchAll)
    }
}
