//
//  FavoriteButton.swift
//  SwiftUI Tutorial
//
//  Created by 이명진 on 2023/03/30.
//

import SwiftUI

struct FavoriteButton: View {
    // @Binding ??
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundColor(isSet ? .yellow : .gray)
        }

    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
