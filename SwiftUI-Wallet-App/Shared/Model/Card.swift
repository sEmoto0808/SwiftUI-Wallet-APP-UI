//
//  Card.swift
//  SwiftUI-Wallet-App (iOS)
//
//  Created by Sho Emoto on 2022/02/27.
//

import Foundation

// MARK: Sample Card Model and Data
struct Card: Identifiable {
    let id = UUID().uuidString
    let name: String
    let cardNumber: String
    let cardImage: String
}

let cards = [
    Card(name: "iJustine", cardNumber: "4345 5687 7867 0978", cardImage: "card1"),
    Card(name: "Jenna", cardNumber: "5687 4345 7867 5687", cardImage: "card1"),
    Card(name: "Jessica", cardNumber: "7867 4345 5687 7867", cardImage: "card1")
]
