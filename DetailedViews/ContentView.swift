//
//  ContentView.swift
//  DetailedViews
//
//  Created by Atil Samancioglu on 4.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            
           MetallicaImage(image: Image("metallica"))
            MetallicaImage(image: Image("metallica2"))

        
        HStack{
            Text("Hello Swift")
                .foregroundColor(Color.orange)
                .background(Color.black)
                .font(.largeTitle)
            
            Text("Metallica")
                .fontWeight(.light)
                .foregroundColor(Color.red)
                .font(.largeTitle)
            .frame(width: 200, height: 100)
            
        }
            
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
