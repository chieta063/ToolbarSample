//
//  SecondView.swift
//  ToolbarSample
//
//  Created by 阿部 紘明 on 2022/03/29.
//

import SwiftUI

struct SecondView: View {
  var body: some View {
    ZStack {
      Color.red
      Text("2").foregroundColor(.white).font(.largeTitle)
    }
  }
}

struct SecondView_Previews: PreviewProvider {
  static var previews: some View {
    SecondView()
  }
}
