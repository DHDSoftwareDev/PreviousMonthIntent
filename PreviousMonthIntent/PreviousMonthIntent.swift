//
//  PreviousMonthIntent.swift
//  PreviousMonthIntent
//
//  Created by Crystal Siler on 12/23/24.
//

import AppIntents
import Intents
import WidgetKit

public struct PreviousMonthIntent: AppIntent {
    public static var title: LocalizedStringResource = "PreviousMonthIntent"
    static var description = IntentDescription("This moves the widget to the previous month.")
    
    public init() {
        // Initialization code if needed
    }

    public func perform() async throws -> some IntentResult {
        return .result()
    }
}
