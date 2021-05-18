//
//  ContentView.swift
//  I Am Rich
//
//  Created by Saurav on 5/17/21.
//  Copyright © 2021 SAURAV. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack{
        Color(.gray)
          .edgesIgnoringSafeArea(.all)
        VStack {
          Text("I Am Rich!")
          .font(.system(size: 40))
          .fontWeight(.bold)
            .foregroundColor(.white)
          Image("diamond").resizable().aspectRatio(contentMode: .fit)
            .frame(width: 200, height: 200, alignment: .center)
        }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView().previewDevice(PreviewDevice(rawValue: "iPhone 8 Plus"))
    }
}
