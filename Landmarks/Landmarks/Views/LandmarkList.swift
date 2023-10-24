//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 최민재 on 10/24/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
