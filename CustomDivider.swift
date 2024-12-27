//
//  CustomDivider.swift
//  Moonshot
//
//  Created by Brian Chukwuisiocha on 3/15/24.
//

import SwiftUI

struct CustomDivider: View {
    var body: some View {
        Rectangle()
            .frame(height: 2)
            .foregroundStyle(.lightBackground)
            .padding(.vertical)
    }
}

#Preview {
    CustomDivider()
}
