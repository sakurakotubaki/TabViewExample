//
//  ContentView.swift
//  LunchApp
//
//  Created by 橋本純一 on 2023/12/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            // --- ここから ---
            // タブ内に表示するビュー
            Text("Tab 1") // 実際には Text を使うのではなく、カスタムビューとなる
                .tabItem {
                    // タブのラベル部分のビュー
                    Text("Item 1")
                }
            // タブ内に表示するビュー
            Text("Tab 2") // 実際には Text を使うのではなく、カスタムビューとなる
                .tabItem {
                    // タブのラベル部分のビュー
                    Text("Item 2")
                }
            // タブ内に表示するビュー
            Text("Tab 3") // 実際には Text を使うのではなく、カスタムビューとなる
                .tabItem {
                    // タブのラベル部分のビュー
                    Text("Item 3")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
