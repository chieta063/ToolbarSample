//
//  ThirdView.swift
//  ToolbarSample
//
//  Created by 阿部 紘明 on 2022/03/29.
//

import SwiftUI

struct ThirdView: View {
  var body: some View {
    ZStack {
      Color.yellow
      Text("3").foregroundColor(.white).font(.largeTitle)
    }
  }
}

struct ThirdView_Previews: PreviewProvider {
  static var previews: some View {
    ThirdView()
  }
}
