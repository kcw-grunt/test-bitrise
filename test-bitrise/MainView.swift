//
//  MainView.swift
//  test-bitrise
//
//  Created by Kerry Washington on 10/20/20.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        List {
            Text("Rule 1")
            Text("Rule 2")
            Text("Rule 3")
            Spacer()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}

