//
//  ProfileViewModel.swift
//  Messenger
//
//  Created by iida nozomi on 2021/12/31.
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
