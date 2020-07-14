//
//  DataStore.swift
//  ToDoApp
//
//  Created by loan on 13/7/20.
//  Copyright © 2020 andrehadianto. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var toDoItem = String()
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
