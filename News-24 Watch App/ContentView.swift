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
                        
                        NavigationLink(destination: News2()) {
                                        Text("Who is Giorgia Meloni?The rise to power of Italy's new far-right PM")
                            
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
                        Image("newsimg3")
                            .resizable()
                            .scaledToFit()

                            .frame(width: 210, height:120)
                        
                        NavigationLink(destination: News3()) {
                                        Text("Pound sinks as UK economic uncertainty rises")
                            
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


struct News2:View{
    var body: some View{
        ScrollView{
            VStack{
                Text("Her rise to power at the head of the party she founded has been meteoric, but Giorgia Meloni has been politically active since she was a teenage activist in a neo-fascist party's youth wing in Rome. \n\nNow at 45 she has accepted the role of Italy's first female prime minister, although she has picked a government in which only one in four ministers are women.\n\nMeloni has come to power partly by fortune. Her Brothers of Italy party was one of very few that chose not to join Mario Draghi's national unity government and she became a solitary opposition voice.")
                    .padding(10)
            }
        }
        .navigationTitle("News 24")
    }
        
}


struct News3:View{
    var body: some View{
        ScrollView{
            VStack{
                Text("The pound fell against the dollar on Friday as new figures showed a gloomy picture for the UK economy.\n\nSterling slipped to $1.11, after rallying on Thursday as Prime Minister Liz Truss resigned.\n\nHowever, it clawed back losses on Friday evening and was back up to around $1.12 against the dollar.\n\nThe volatility in the pound came after official figures showed government borrowing rose to its second highest September on record.\n\nMeanwhile, people are shopping less than they did before the coronavirus pandemic, according to figures from the Office For National Statistics (ONS).\n\nRetail sales fell by more than expected last month, dropping 1.4% and continuing their slide from August, the official figures showed.\n\nThe pound's latest slide comes after a period of volatile trading for the currency.")
                    .padding(10)
            }
        }
        .navigationTitle("News 24")
    }
        
}

struct News4:View{
    var body: some View{
        ScrollView{
            VStack{
                Text("The pound fell against the dollar on Friday as new figures showed a gloomy picture for the UK economy.\n\nSterling slipped to $1.11, after rallying on Thursday as Prime Minister Liz Truss resigned.\n\nHowever, it clawed back losses on Friday evening and was back up to around $1.12 against the dollar.\n\nThe volatility in the pound came after official figures showed government borrowing rose to its second highest September on record.\n\nMeanwhile, people are shopping less than they did before the coronavirus pandemic, according to figures from the Office For National Statistics (ONS).\n\nRetail sales fell by more than expected last month, dropping 1.4% and continuing their slide from August, the official figures showed.\n\nThe pound's latest slide comes after a period of volatile trading for the currency.")
                    .padding(10)
            }
        }
        .navigationTitle("News 24")
    }
        
}


struct News5:View{
    var body: some View{
        ScrollView{
            VStack{
                Text("The pound fell against the dollar on Friday as new figures showed a gloomy picture for the UK economy.\n\nSterling slipped to $1.11, after rallying on Thursday as Prime Minister Liz Truss resigned.\n\nHowever, it clawed back losses on Friday evening and was back up to around $1.12 against the dollar.\n\nThe volatility in the pound came after official figures showed government borrowing rose to its second highest September on record.\n\nMeanwhile, people are shopping less than they did before the coronavirus pandemic, according to figures from the Office For National Statistics (ONS).\n\nRetail sales fell by more than expected last month, dropping 1.4% and continuing their slide from August, the official figures showed.\n\nThe pound's latest slide comes after a period of volatile trading for the currency.")
                    .padding(10)
            }
        }
        .navigationTitle("News 24")
    }
        
}


struct News6:View{
    var body: some View{
        ScrollView{
            VStack{
                Text("The pound fell against the dollar on Friday as new figures showed a gloomy picture for the UK economy.\n\nSterling slipped to $1.11, after rallying on Thursday as Prime Minister Liz Truss resigned.\n\nHowever, it clawed back losses on Friday evening and was back up to around $1.12 against the dollar.\n\nThe volatility in the pound came after official figures showed government borrowing rose to its second highest September on record.\n\nMeanwhile, people are shopping less than they did before the coronavirus pandemic, according to figures from the Office For National Statistics (ONS).\n\nRetail sales fell by more than expected last month, dropping 1.4% and continuing their slide from August, the official figures showed.\n\nThe pound's latest slide comes after a period of volatile trading for the currency.")
                    .padding(10)
            }
        }
        .navigationTitle("News 24")
    }
        
}

struct News7:View{
    var body: some View{
        ScrollView{
            VStack{
                Text("The pound fell against the dollar on Friday as new figures showed a gloomy picture for the UK economy.\n\nSterling slipped to $1.11, after rallying on Thursday as Prime Minister Liz Truss resigned.\n\nHowever, it clawed back losses on Friday evening and was back up to around $1.12 against the dollar.\n\nThe volatility in the pound came after official figures showed government borrowing rose to its second highest September on record.\n\nMeanwhile, people are shopping less than they did before the coronavirus pandemic, according to figures from the Office For National Statistics (ONS).\n\nRetail sales fell by more than expected last month, dropping 1.4% and continuing their slide from August, the official figures showed.\n\nThe pound's latest slide comes after a period of volatile trading for the currency.")
                    .padding(10)
            }
        }
        .navigationTitle("News 24")
    }
        
}

struct News8:View{
    var body: some View{
        ScrollView{
            VStack{
                Text("The pound fell against the dollar on Friday as new figures showed a gloomy picture for the UK economy.\n\nSterling slipped to $1.11, after rallying on Thursday as Prime Minister Liz Truss resigned.\n\nHowever, it clawed back losses on Friday evening and was back up to around $1.12 against the dollar.\n\nThe volatility in the pound came after official figures showed government borrowing rose to its second highest September on record.\n\nMeanwhile, people are shopping less than they did before the coronavirus pandemic, according to figures from the Office For National Statistics (ONS).\n\nRetail sales fell by more than expected last month, dropping 1.4% and continuing their slide from August, the official figures showed.\n\nThe pound's latest slide comes after a period of volatile trading for the currency.")
                    .padding(10)
            }
        }
        .navigationTitle("News 24")
    }
        
}
