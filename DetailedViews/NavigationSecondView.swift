//
//  NavigationSecondView.swift
//  DetailedViews
//
//  Created by Atil Samancioglu on 4.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct NavigationSecondView: View {
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello World!"/*@END_MENU_TOKEN@*/)
            Text("Second View Controller")
        }.navigationBarTitle(Text("Second View"))
    }
}

#if DEBUG
struct NavigationSecondView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationSecondView()
    }
}
#endif
