//
//  ContentView.swift
//  Shared
//
//  Created by 阿部 紘明 on 2022/03/29.
//

import SwiftUI

enum ViewType {
  case first
  case second
  case third
  case fourth
  case fifth
}

struct ContentView: View {
  @State var currentView: ViewType = .first
  var isFirstSelected: Bool {
    currentView == .first
  }
  var isSecondSelected: Bool {
    currentView == .second
  }
  var isThirdSelected: Bool {
    currentView == .third
  }
  var isFourthSelected: Bool {
    currentView == .fourth
  }
  var isFifthSelected: Bool {
    currentView == .fifth
  }
  var body: some View {
    NavigationView {
      ZStack {
        switch currentView {
        case .first:
          FirstView()
        case .second:
          SecondView()
        case .third:
          ThirdView()
        case .fourth:
          FourthView()
        case .fifth:
          FIfthView()
        }
      }
      .navigationTitle("ToolbarSample")
      .navigationBarTitleDisplayMode(.inline)
      .toolbar {
        ToolbarItemGroup(placement: .bottomBar) {
          Button {
            currentView = .first
          } label: {
            Text("1").foregroundColor(isFirstSelected ? Color.blue: Color.gray)
          }
          .disabled(isFirstSelected)
          Spacer()
          Button {
            currentView = .second
          } label: {
            Text("2").foregroundColor(isSecondSelected ? Color.blue: Color.gray)
          }
          .disabled(isSelected(currentView: currentView, targetView: .second))
          Spacer()
          Button {
            currentView = .third
          } label: {
            Text("3").foregroundColor(isThirdSelected ? Color.blue: Color.gray)
          }
          .disabled(isSelected(currentView: currentView, targetView: .third))
          Spacer()
          Button {
            currentView = .fourth
          } label: {
            Text("4").foregroundColor(isFourthSelected ? Color.blue: Color.gray)
          }
          .disabled(isSelected(currentView: currentView, targetView: .fourth))
          Spacer()
          Button {
            currentView = .fifth
          } label: {
            Text("5").foregroundColor(isFifthSelected ? Color.blue: Color.gray)
          }
          .disabled(isSelected(currentView: currentView, targetView: .fifth))
        }
      }
    }
  }
  
  func isSelected(currentView: ViewType, targetView: ViewType) -> Bool {
    return currentView == targetView
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
