//
//  MetallicaImage.swift
//  DetailedViews
//
//  Created by Atil Samancioglu on 4.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct MetallicaImage: View {
    
    var image : Image
    
    var body: some View {
        image
        .resizable()
        .aspectRatio(contentMode: .fit)
        .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.height * 0.3)
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white,lineWidth: 6))
        .shadow(radius: 10)
        .padding()
    }
}

#if DEBUG
struct MetallicaImage_Previews: PreviewProvider {
    static var previews: some View {
        MetallicaImage(image: Image("metallica2"))
    }
}
#endif
