//
//  DetailView.swift
//  Tech News
//
//  Created by Yusuf Erkoç on 8.09.2023.
//
import WebKit
import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

