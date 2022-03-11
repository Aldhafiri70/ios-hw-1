//
//  ContentView.swift
//  hw1
//
//  Created by Abdulrazq Al dhafiri on 11/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing:0){
            
            Text("My favourite movies")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .padding()
            ZStack {
                Color .blue
                HStack{
                    
                    
                    Image("im1").resizable().frame(width: 100, height: 120)
                    Text("House of GUCCI")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("8.7")
                        .font(.title)
                        .foregroundColor(Color.white)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.orange)
                }
            }
            
            ZStack {
                Color .brown
                HStack{
                            Image("im2").resizable().frame(width: 100, height: 120)
                            Text("Batman")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                          Spacer()
                    Text("9.0")
                        .font(.title)
                        .foregroundColor(Color.white)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.orange)
                }
            }
            ZStack {
                Color .green
                HStack{
                    Image("im3").resizable().frame(width: 100, height: 120)
                    Text("JOKER")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                  Spacer()
                    Text("9.3")
                        .font(.title)
                        .foregroundColor(Color.white)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.orange)
                }
            }
            ZStack {
                Color .red
                HStack{
                    Image("im4").resizable().frame(width: 100, height: 120)
                    Text("Venom")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                  Spacer()
                    Text("9.1")
                        .font(.title)
                        .foregroundColor(Color.white)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.orange)
                }
            }
            ZStack {
                Color.yellow
                HStack{
                    Image("im5").resizable().frame(width: 100, height: 120)
                    Text("Uncharted")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                  Spacer()
                    Text("8.5")
                        .font(.title)
                        .foregroundColor(Color.white)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.orange)
                }
            }.edgesIgnoringSafeArea(.bottom)
                
            }
        }
        
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

