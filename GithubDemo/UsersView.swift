//
//  UsersView.swift
//  GithubDemo
//
//  Created by Nathan on 1/22/25.
//

import SwiftUI

struct UsersView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.3")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            Text("Here is my super fancy Users View")
                .font(.title2)
        }
    }
}

#Preview {
    UsersView()
}
