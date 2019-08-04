//
//  ListExampleView.swift
//  DetailedViews
//
//  Created by Atil Samancioglu on 4.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct ListExampleView: View {
    
    let myArray = ["James0", "Lars", "Kirk", "Rob"]
    
    var body: some View {
       /*
        List{
            ForEach(myArray,id: \.self ) { element in
                Text(element)
            }
            
        }
        */
        
        List(myArray,id: \.self) { element in
            Text(element)
        }
        
    }
}

#if DEBUG
struct ListExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ListExampleView()
    }
}
#endif
