//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack{
                Text("Click me! ")
                
                NavigationLink(destination: Second_View_()) {
                    Text("Click me!")
                }//link1
                
                
            Text("Open me! ")
            //.fontWeight(.bold)
            NavigationLink(destination:
                            Text("Good Morning ☀️")
                .fontWeight(.bold)) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                    
                }//link2
            }//vstack end
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        }//navstack
    }//body
}//struct
                        

  
#Preview {
    ContentView()
}
