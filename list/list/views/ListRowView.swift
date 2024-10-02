//
//  ListRowView.swift
//  list
//
//  Created by Ashesh on 02/10/2024.
//

import SwiftUI

struct ListRowView: View {
    let title : String
    var body: some View {
        HStack{
            Image(systemName:"checkmark.circle")
            Text(title)
            Spacer()
            
        }
    }
}
#Preview {
    ListRowView(title:"title1")
    
}
