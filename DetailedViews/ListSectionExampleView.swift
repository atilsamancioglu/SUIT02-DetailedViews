//
//  ListSectionExampleView.swift
//  DetailedViews
//
//  Created by Atil Samancioglu on 4.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct ListSectionExampleView: View {
    var body: some View {
       
        List {
            
            ForEach(musicianArray) { musician in
                Section(header: Text(musician.genre)) {
                    ForEach(musician.bands, id: \.self) { band in
                        Text(band)
                    }
                }
            }
            
        }
        
    }
}

#if DEBUG
struct ListSectionExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ListSectionExampleView()
    }
}
#endif
