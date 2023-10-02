//
//  ProspectsView.swift
//  HotProspects
//
//  Created by Jordan Haynes on 10/2/23.
//

import SwiftUI

struct ProspectsView: View {
    enum FilterType {
        case none, contacted, uncontacted
    }
    
    let filter: FilterType
    
    var body: some View {
        NavigationView {
            Text("Hello World")
                .navigationTitle(title)
        }
    }
    
    var title: String {
        switch filter {
        case .none:
            return "Everyone"
        case .contacted:
            return "Contacted People"
        case .uncontacted:
            return "Uncontacted People"
        }
    }
}

#Preview {
    ProspectsView(filter: .none)
}
