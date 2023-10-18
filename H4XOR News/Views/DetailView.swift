//
//  DetailView.swift
//  H4XOR News
//
//  Created by Daniel Washington Ignacio on 18/10/23.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://github.com/Dwashi2")
}


