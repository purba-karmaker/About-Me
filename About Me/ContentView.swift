//
//  ContentView.swift
//  About Me
//
//  Created by Purba Karmaker on 7/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(#colorLiteral(red: 1, green: 0.7913243771, blue: 0.9879527688, alpha: 1))
                .ignoresSafeArea()
            ScrollView{
                VStack{
                    HStack{
                        Image("wave")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100.0)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        Text("Purba Karmaker")
                            .font(.title)
                            .bold()
                    }
                    Spacer()
                    VStack(alignment: .center){
                        Text("Hi I'm Purba! I am a high schooler who lives in New Jersey and am looking forward to learning more about coding.")
                    }
                    .padding()
                        HStack{
                            Image("nj")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100)
                                .cornerRadius(30)
                                .padding(.horizontal)
                                .padding(.bottom)

                            Image("code")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100)
                        
                    }
                    VStack(alignment: .center){
                        Text("Hobbies").bold().padding(.bottom, 3.0)
                        HStack{
                            Image(systemName:"bookmark.fill")
                            Text("Swimming")
                            Image(systemName:"bookmark.fill")
                            Text("Baking")
                            Image(systemName:"bookmark.fill")
                            Text("Crocheting")
                            Image(systemName:"bookmark.fill")
                           
                        }
                        .padding(.bottom, 3.0)
                        HStack{
                            Image(systemName:"bookmark.fill")
                            Text("Listening to music")
                            Image(systemName:"bookmark.fill")
                            Text("Coding")
                            Image(systemName:"bookmark.fill")
                            
                           
                        }
                        Image("swim")
                            .resizable()
                            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                            .frame(width: 210.0)
                            .cornerRadius(40)
                    }
                    .padding()
                    VStack(alignment: .center){
                        Text("Favorite Artists").bold().padding(.bottom, 3.0)
                        HStack{
                            Image(systemName:"music.note")
                            Text("Lana Del Rey")
                            Image(systemName:"music.note")
                            Text("Gracie Abrams")
                            Image(systemName:"music.note")
                            Text("Lorde")
                            Image(systemName:"music.note")
                           
                        }
                        .padding(.bottom, 3.0)
                        HStack{
                            Image(systemName:"music.note")
                            Text("Asap Rocky")
                            Image(systemName:"music.note")
                            Text("Taylor Swift")
                            Image(systemName:"music.note")
                            
                           
                        }
                        Image("lana")
                            .resizable()
                            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                            .frame(width: 210.0)
                            .cornerRadius(40)
                    }
                    VStack(alignment: .center){
                        Text("Favorite Foods").bold().padding(.bottom, 3.0)
                        HStack{
                            Image(systemName:"wineglass.fill")
                            Text("Ice Cream")
                            Image(systemName:"wineglass.fill")
                            Text("Sushi")
                            Image(systemName:"wineglass.fill")
                            Text("Pasta")
                            Image(systemName:"wineglass.fill")
                           
                        }
                        .padding(.bottom, 3.0)
                        HStack{
                            Image(systemName:"wineglass.fill")
                            Text("Pad Thai")
                            Image(systemName:"wineglass.fill")
                            Text("Raspberries")
                            Image(systemName:"wineglass.fill")
                            
                           
                        }
                        Image("icecream")
                            .resizable()
                            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                            .frame(width: 210.0)
                            .cornerRadius(40)
                    }
                    .padding()
                }
            }
        }
    }
}


#Preview {
    ContentView()
}
