//
//  ContentView.swift
//  Final Project
//
//  Created by Zainab Khimji on 6/28/23.
//

import SwiftUI
let backgroundGradient = LinearGradient(
    gradient: Gradient(colors: [Color.pink, Color.pink]),
    startPoint: .top, endPoint: .bottom)
//let backgroundColor = Color.blue
struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack(){
                
                backgroundGradient
                    .ignoresSafeArea()
//                Color.blue
//                    .edgesIgnoringSafeArea(.all)
                VStack() {
                    Spacer()
                        .frame(height: 300.0)
                    Image("Mediterranean 1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:400)
                    NavigationLink(destination: second()) {
                        Text("greek")
                  
                    }
                                
               
                    
                    
                    Image("dessert")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.top, 13.0)
                    Text("dessert")
                        .padding(.leading)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    
                    
                    Image("southern")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color.black)
                    Text("southern")
                        .padding([.leading, .bottom, .trailing], 19.0)
                    //                            .multilineTextAlignment(.leading)
                    
                }
                
                
                
                
                //            .padding()
                .navigationTitle("SALT")
                .navigationBarTitleDisplayMode(.inline)
                .multilineTextAlignment(.leading)
                //            .font(.title)
                //            NavigationLink(destination: Second()) {
                //                Text ("recipes to try")
                //                    .font (.title)
                //                    .multilineTextAlignment(.leading)
                //
                //            }
            }
            .ignoresSafeArea()
        }
        
        
           
            
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
