//
//  AddView.swift
//  list
//
//  Created by Ashesh on 02/10/2024.
//

import SwiftUI

struct AddView: View {
    @State var textFieldText: String = ""
    var body: some View {
        ScrollView{
            VStack{
                TextField("type something here...",text:$textFieldText)
                
                    .padding(.horizontal)
                    .frame(height: 55)
                    .background(Color.clear)
                    .cornerRadius(10)
                Button(action: {
                    
                }, label: {
                Text("save".uppercased())
                  .foregroundColor(.white)
                 .font(.headline)
                 .frame(height:55)
                 .frame(maxWidth: .infinity)
                 .background(Color.blue)
                 .cornerRadius(10)
                })
            }
            .padding(14)
        }
                    .navigationTitle("add item🖋️")
            
        
    }
}

#Preview {
    NavigationView{
        
        
        AddView()
    }
}
