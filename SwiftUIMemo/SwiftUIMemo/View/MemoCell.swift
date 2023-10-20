//
//  MemoCell.swift
//  SwiftUIMemo
//
//  Created by 최민재 on 10/20/23.
//

import SwiftUI

struct MemoCell: View {
    @ObservedObject var memo: Memo
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(memo.content)
                .font(.body)
                .lineLimit(1)
            
            Text(memo.insertDate, style: .date)
                .font(.caption)
                .foregroundColor(.secondary)
        }
    }
}

#Preview {
    MemoCell(memo: Memo(content: "Test"))
}
