//
//  Model.swift
//  LikeAnimation
//
//  Created by Hakki Ayman on 5.09.2021.
//

import Foundation
import SwiftUI

struct Post: Identifiable{
    var id = UUID().uuidString
    var imageName: String
    var isLiked: Bool = false
}
