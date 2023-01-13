//
//  ContentView.swift
//  Country Flag Game
//
//  Created by Jack Kamaryt on 1/8/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject var quizManager = QuizManager() // purpose of object vs variable is that a object is live and can be changed trhoughout the program
    var body: some View {
        VStack(spacing: 40)
        {
            VStack(spacing: 40)
            {
                Text("Country Flag Game")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(.yellow)
                Text("Ready to test your skills?")
                    .foregroundColor(.yellow)
            }
            NavigationLink
            {
                Question_View()
                    .environmentObject(quizManager)
            } label:
            {
                Custom_Button(text: "Start")
            }
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .ignoresSafeArea(.all)
        .background(.cyan)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

