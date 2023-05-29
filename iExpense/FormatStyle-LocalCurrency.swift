//
//  FormatStyle-LocalCurrency.swift
//  iExpense
//
//  Created by Anastasiia Solomka on 26.05.2023.
//

import Foundation

extension FormatStyle where Self == FloatingPointFormatStyle<Double>.Currency {
    static var localCurrency: Self {
        .currency(code: Locale.current.currency?.identifier ?? "USD")
    }
}
