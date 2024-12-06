//
//  ProfileViewModel.swift
//  Messenger
//
//  Created by Aneesha on 24/01/24.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
