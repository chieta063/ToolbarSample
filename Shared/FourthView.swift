//
//  FourthView.swift
//  ToolbarSample
//
//  Created by 阿部 紘明 on 2022/03/29.
//

import SwiftUI

struct FourthView: View {
  var body: some View {
    ZStack {
      Color.green
      Text("4").foregroundColor(.white).font(.largeTitle)
    }
  }
}

struct FourthView_Previews: PreviewProvider {
  static var previews: some View {
    FourthView()
  }
}
