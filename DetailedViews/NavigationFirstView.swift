//
//  NavigationFirstView.swift
//  DetailedViews
//
//  Created by Atil Samancioglu on 4.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct NavigationFirstView: View {
    var body: some View {
        NavigationView{
        VStack{
            MetallicaImage(image: Image("metallica2"))
            
            Button(action: {
                //button code
                print("log")
            }) {
                Text("Button")
            }
            
            NavigationLink(destination: NavigationSecondView()) {
                Text("Navigation Link")
            }.padding()
            
        }.navigationBarTitle(Text("First View"))
        }
    }
}

#if DEBUG
struct NavigationFirstView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationFirstView()
    }
}
#endif
