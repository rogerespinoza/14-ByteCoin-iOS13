//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Roger Espinoza on 28/11/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let rate: Double
    let code: String
    var rateString: String {
        return String(format:"%.2f", rate)
    }
}
