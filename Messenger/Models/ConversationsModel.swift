//
//  ConversationsModel.swift
//  Messenger
//
//  Created by Aneesha on 24/01/24.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMeesage
}

struct LatestMeesage {
    let date: String
    let text: String
    let isRead: Bool
}
