//
//  Avatar.swift
//  Ladle_thePlot
//
//  Created by Jasmine Aufiero on 11/02/22.
//

import Foundation
import SwiftUI

struct Avatar : Identifiable, Hashable{
    var id = UUID()
    var name :String
    var backgroundColor :Color
    var selectionsColor :Color
    var avatarImage :String
    var avatarFace :String
    var isChoosen :Bool
}
