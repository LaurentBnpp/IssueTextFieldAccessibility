//
//  ContentView.swift
//  TextFieldAccessibility
//
//  Created by Laurent jeanjean on 30/03/2022.
//

import SwiftUI

struct ContentView: View {
    @State var text: String = ""
    
    var body: some View {
        TextField("Placeholder", text: $text)
            .accessibilityLabel("Text field")
            .frame(minHeight: 44)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
