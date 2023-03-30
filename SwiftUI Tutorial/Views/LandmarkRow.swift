//
//  LandmarkRow.swift
//  SwiftUI Tutorial
//
//  Created by 이명진 on 2023/03/30.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            
            Text(landmark.name)
            
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
            LandmarkRow(landmark: landmarks[2])
            LandmarkRow(landmark: landmarks[3])
            LandmarkRow(landmark: landmarks[4])
            LandmarkRow(landmark: landmarks[5])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
