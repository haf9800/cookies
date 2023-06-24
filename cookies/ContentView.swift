//
//  ContentView.swift
//  cookies
//
//  Created by hafsa ameen  on 24/06/2023.
//


import SwiftUI

struct ContentView: View {
    
    @State var counter = 0
    @State var message = ""
    var body: some View {
        ZStack{
            Color(.gray)
        }
        VStack {
            Text("\(counter) cookies eaten")
                .font(.title)
            Button{
                self.counter += 1
                if counter >= 40{
                    message = "Oh Nooooooooo 😭"
                }
                
                else if counter >= 30 {
                    message = "What are you doing??? 😰"
                }
                
                else if counter >= 20 {
                    message = "Don't eat too much cookies☹️"
                    
                    
                    
                }
                
            }label:{
                Text("OM NOM NOM")
            }
            .padding()
            .background(.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
            .shadow(color: .black, radius: 5, x: 0.0, y: 0.0 )
          
        
            }
            Text(message)
            .padding()
        
        }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
