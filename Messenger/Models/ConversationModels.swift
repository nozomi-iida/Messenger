//
//  ConversationModels.swift
//  Messenger
//
//  Created by iida nozomi on 2021/12/31.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}

struct LatestMessage {
    let date: String
    let text: String
    let isRead: Bool
}
