//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Anastasiia Solomka on 25.05.2023.
//

import Foundation

struct ExpenseItem: Identifiable, Codable { //represents single item of expense. Identifiable - means that type can be Identifiable uniqly. it must contain id property that should has unique identifier
    var id = UUID() //id that Swift will create for us automatically each time
    let name: String
    let type: String
    let amount: Double
}
