//
//  ContentView.swift
//  Tutorial1
//
//  Created by Carlos de benito on 25/2/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Form {
                Section{
                    Text("hola mundo")
                    Text("hola mundo")
                    Text("hola mundo")
                    Text("hola mundo")
                    Text("hola mundo")
                }
                
                Section {
                    Text("hola mundo")
                    Text("hola mundo")
                    Text("hola mundo")
                    Text("hola mundo")
                    Text("hola mundo")
                }
            }.navigationBarTitle("SwiftUI")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
