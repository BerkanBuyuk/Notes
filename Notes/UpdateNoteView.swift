//
//  UpdateNoteView.swift
//  Notes
//
//  Created by Berkan on 3.12.2022.
//

import SwiftUI

struct UpdateNoteView: View {
    
    @Binding var text: String
    
    var body: some View {
        HStack {
            TextField("Update a note", text: $text)
                .padding(EdgeInsets(top: 0, leading: 16, bottom: 0, trailing: 16))
                .clipped()
            
            Button(action: updateNote) {
                Text("Update")
            }
            .padding(8)
        }
    }
    
    func updateNote(){
        print("Update")
    }
    
}
