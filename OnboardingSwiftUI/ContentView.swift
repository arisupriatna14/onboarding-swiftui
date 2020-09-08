//
//  ContentView.swift
//  OnboardingSwiftUI
//
//  Created by Ari Supriatna on 08/09/20.
//

import SwiftUI

struct ContentView: View {
  var screenSize: CGSize = UIScreen.main.bounds.size
  
  var body: some View {
    TabView {
      LottieView(filename: "Robot")
        .frame(width: screenSize.width - 32)
        .background(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)))
        .cornerRadius(30)

      LottieView(filename: "Location")
        .frame(width: screenSize.width - 32)
        .background(Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)))
        .cornerRadius(30)
      
      LottieView(filename: "Working")
        .frame(width: screenSize.width - 32)
        .background(Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)))
        .cornerRadius(30)
      
      LottieView(filename: "StayHome")
        .frame(width: screenSize.width - 32)
        .background(Color(#colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 1)))
        .cornerRadius(30)
      
      LottieView(filename: "Shopping")
        .frame(width: screenSize.width - 32)
        .background(Color(#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1)))
        .cornerRadius(30)
    }
    .tabViewStyle(PageTabViewStyle())
    .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
