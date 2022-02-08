//
//  ContentView.swift
//  Welcome Page
//
//  Created by Adilet Berdibekov on 07.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WelcomeScreenView()
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct PrimaryButton: View {
    
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.bold)
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color("PrimaryColor"))
            .cornerRadius(50)
    }
}




