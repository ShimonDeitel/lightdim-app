import SwiftUI

/// Bespoke palette for Lightdim - Evening Light Exposure Log — twilight lavender.
enum Theme {
    static let accent = Color(red: 0.75, green: 0.55, blue: 0.85)
    static let background = Color(red: 0.06, green: 0.05, blue: 0.09)
    static let cardBackground = Color(red: 0.11, green: 0.1, blue: 0.14)
    static let textPrimary = Color.white.opacity(0.92)
    static let textSecondary = Color.white.opacity(0.55)

    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static var cardCornerRadius: CGFloat { 16 }
}
