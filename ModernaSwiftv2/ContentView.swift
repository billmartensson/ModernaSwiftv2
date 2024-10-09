//
//  ContentView.swift
//  ModernaSwiftv2
//
//  Created by BillU on 2024-10-09.
//

import SwiftUI

struct ContentView: View {
    
    @State var counter = 0
    
    
    var body: some View {
        
        VStack(spacing: 0) {
            
            HStack(alignment: .center) {
                
                VStack {
                    
                }
                .frame(width: 100, height: 100)
                .background(Color.red)
                .padding(.all, 20.0)

                VStack {
                    Text("Rubrik")
                    Text("Underrubrik")
                }
                .frame(maxWidth: .infinity)
                
                
            }
            .frame(maxWidth: .infinity)
            .background(Color.yellow)
            
            
            HStack(spacing: 0) {
                
                VStack {
                    
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.gray)
                
                VStack {
                    
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.purple)

                VStack {
                    
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.red)

                
            }
            .frame(maxWidth: .infinity, maxHeight: 100)
            .background(Color.green)
            
            
            VStack(alignment: .leading) {
                Text("AAAAAA")
                Text("BBB")
                Text("CC")
                Text("DDDDDD")
            }
            .background(Color.blue)
            
            
            HStack(alignment: .top) {
                Text("XX\nXX\nXX")
                Text("YY")
                Text("ZZ")
            }
            .background(Color.green)
            
            
            Text("Du har klickat \(counter) gånger")
            
            Button("Klicka här") {
                counter = counter + 1
            }

            Button("Nollställ") {
                counter = 0
            }
            
            if counter > 10 {
                Text("Klickat många gånger!")
                    .font(.largeTitle)
            }
            Text("XXXXXXXXXXXXX")

            
            Spacer()
            
        }
    }
}

#Preview {
    ContentView()
}
