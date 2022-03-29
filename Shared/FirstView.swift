//
//  FirstView.swift
//  ToolbarSample
//
//  Created by 阿部 紘明 on 2022/03/29.
//

import SwiftUI

struct FirstView: View {
  var body: some View {
    ZStack {
      Color.blue
      Text("1").foregroundColor(.white).font(.largeTitle)
    }
  }
}

struct FirstView_Previews: PreviewProvider {
  static var previews: some View {
    FirstView()
  }
}
