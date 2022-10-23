//
//  ContentView.swift
//  News-24 Watch App
//
//  Created by Devin Fernando on 2022-10-21.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                    VStack {
                        Image("newsimg")
                            .resizable()
                            .scaledToFit()

                            .frame(width: 210, height:120)
                        
                        NavigationLink(destination: News1()) {
                                        Text("Analyst explains what Putin's latest move means")
                            
                                .multilineTextAlignment(.leading)
                                .foregroundColor(Color.white)
                                
                                .fontWeight(Font.Weight.semibold)
                                    }
                        .buttonStyle(.plain)
                        .padding(10)
                        Spacer()
                            .frame(height: 10)
                    
                           
                    }
                    
                    
                    
                    VStack {
                        Image("newsimg2")
                            .resizable()
                            .scaledToFit()

                            .frame(width: 210, height:120)
                        
                       Text("Who is Giorgia Meloni?The rise to power of Italy's new far-right PM")
                            .padding(10)
                            .fontWeight(Font.Weight.semibold)
                        Spacer()
                            .frame(height:10)
                           
                    }
                    
                    
                    VStack {
                        Image("newsimg3")
                            .resizable()
                            .scaledToFit()

                            .frame(width: 210, height:120)
                        
                       Text("Pound sinks as UK economic uncertainty rises")
                            .padding(10)
                            .fontWeight(Font.Weight.semibold)
                        Spacer()
                            .frame(height:10)
                           
                    }
                    
                    VStack {
                        Image("newsimg4")
                            .resizable()
                            .scaledToFit()

                            .frame(width: 210, height:120)
                        
                       Text("Why Dijon disappeared from France")
                            .padding(10)
                            .fontWeight(Font.Weight.semibold)
                        Spacer()
                            .frame(height:10)
                           
                    }
                    
                    VStack {
                        Image("newsimg5")
                            .resizable()
                            .scaledToFit()

                            .frame(width: 210, height:120)
                        
                       Text("New Zealand post huge 200-3 against Australia")
                            .padding(10)
                            .fontWeight(Font.Weight.semibold)
                        Spacer()
                            .frame(height:10)
                           
                    }
                    
                    VStack {
                        Image("newsimg")
                            .resizable()
                            .scaledToFit()

                            .frame(width: 210, height:120)
                        
                       Text("Analyst explains what Putin's latest move means")
                            .padding(10)
                            .fontWeight(Font.Weight.semibold)
                        Spacer()
                            .frame(height:10)
                           
                    }
                    
                    VStack {
                        Image("newsimg")
                            .resizable()
                            .scaledToFit()

                            .frame(width: 210, height:120)
                        
                       Text("Analyst explains what Putin's latest move means")
                            .padding(10)
                            .fontWeight(Font.Weight.semibold)
                        Spacer()
                            .frame(height:10)
                           
                    }
                    
                    VStack {
                        Image("newsimg")
                            .resizable()
                            .scaledToFit()

                            .frame(width: 210, height:120)
                        
                       Text("Analyst explains what Putin's latest move means")
                            .padding(10)
                            .fontWeight(Font.Weight.semibold)
                        Spacer()
                            .frame(height:10)
                           
                    }
                  
                    
                }
            .navigationTitle("News 24")
            }
        }
        
        
        
        
        
        
        
    }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct News1:View{
    var body: some View{
        ScrollView{
            VStack{
                Text("Russian President Vladimir Putin announced that he has signed a law introducing martial law in four Ukrainian regions the Kremlin claims to have annexed, in violation of international law. CNN political and national security analyst David Sanger explains.")
                    .padding(10)
            }
        }
        .navigationTitle("News 24")
    }
        
}
