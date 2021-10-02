//
//  ContentView.swift
//  Lesson 4
//
//  Created by Sree on 23/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            ZStack{
            Image("london") .resizable().aspectRatio(contentMode:   .fit
            )
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                ZStack{
                
                    VStack{
                        
                        Text("Big Ben")
                            .fontWeight(.light)
                            .colorInvert()
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).scaleEffect(1.4)
                        Text("London")
                            .fontWeight(.light)
                            .colorInvert()
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).scaleEffect(0.7)
                        
                    }
                    
                 
                        
                }
                .scaleEffect()
                .padding(.horizontal, 30.163)
                .padding(.all)
                .background(Color(hue: 0.955, saturation: 1.0, brightness: 0.004, opacity: 0.8))
                .cornerRadius(20)
                

            }
          Spacer()
            
            ZStack{
                Image("toronto").resizable().aspectRatio(contentMode:   .fit)
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    .padding(.all)
                
                
                ZStack{
                
                    VStack{
                        
                        Text("CN Tower")
                            .fontWeight(.light)
                            .colorInvert()
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).scaleEffect(1.4)
                        Text("Toronto")
                            .fontWeight(.light)
                            .colorInvert()
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).scaleEffect(0.7)
                        
                    }
                    
                 
                        
                }
                .scaleEffect()
                .padding(.horizontal, 30.163)
                .padding(.all)
                .background(Color(hue: 0.955, saturation: 1.0, brightness: 0.004, opacity: 0.8))
                .cornerRadius(20)
                
            }
            
          
          Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
