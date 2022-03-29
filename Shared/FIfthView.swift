//
//  FIfthView.swift
//  ToolbarSample
//
//  Created by 阿部 紘明 on 2022/03/29.
//

import SwiftUI

struct FIfthView: View {
  var body: some View {
    ZStack {
      Color.brown
      Text("5").foregroundColor(.white).font(.largeTitle)
    }
  }
}

struct FIfthView_Previews: PreviewProvider {
  static var previews: some View {
    FIfthView()
  }
}
