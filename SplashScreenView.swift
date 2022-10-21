//
//  SplashScreenView.swift
//  News-24 Watch App
//
//  Created by Devin Fernando on 2022-10-21.
//

import SwiftUI

struct SplashScreenView: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
   
    
    
    var body: some View {
        if isActive{
            ContentView()
        }
        
        else{
            VStack{
                VStack{
                    Image("splashicon")
                }
                .scaleEffect(size)
                .opacity(opacity)
                .onAppear{
                    withAnimation(.easeIn(duration: 1.2)){
                        self.size=1.5
                        self.opacity=1.0
                    }
                }
            }
            
            .onAppear{
                DispatchQueue.main.asyncAfter(deadline:.now() + 3.0){
                    self.isActive=true
                }
            }
        }
        
    }
}

struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
