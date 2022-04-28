//
//  Tast.swift
//  Task Management Demo
//
//  Created by Tal talspektor on 22/04/2022.
//

import SwiftUI

// Task Model
struct Task: Identifiable {
    var id = UUID().uuidString
    var taskTitle: String
    var taskDescription: String
    var taskDate: Date
}
