//
//  DetailView.swift
//  HackerNews
//
//  Created by Tyrone Oggen on 2021/09/10.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    
    var body: some View {
        Text("Hello, World!")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}
