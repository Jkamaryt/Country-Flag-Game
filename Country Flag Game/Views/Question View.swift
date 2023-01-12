//
//  Question View.swift
//  Country Flag Game
//
//  Created by Jack Kamaryt on 1/11/23.
//

import SwiftUI

struct Question_View: View {
    var body: some View {
        VStack(spacing: 20)
        {
            HStack {
                Text("County Flag Quiz")
                    .foregroundColor(.yellow)
                    .font(.title)
                    .fontWeight(.heavy)
                Spacer()
                Text("1 out of 3")
                    .foregroundColor(.yellow)
                    .fontWeight(.heavy)
            }
            .padding()
            .frame(width: .infinity, height: .infinity)
            Progress_Bar(progress: 50)
            VStack(spacing: 20)
            {
                Text("Which country's flag is this?")
                    .font(.title)
                Image("Italy")
                    .resizable()
                    .frame(width: 300, height: 200)
                Answer_Row(answer: Answer(text: "France", isCorrect: false))
                Answer_Row(answer: Answer(text: "Germany", isCorrect: false))
                Answer_Row(answer: Answer(text: "Italy", isCorrect: true))
                Answer_Row(answer: Answer(text: "England", isCorrect: false))
            }
            Custom_Button(text: "Next")
            Spacer()
        }
        .background(.cyan)
    }
}
struct Question_View_Previews: PreviewProvider {
    static var previews: some View {
        Question_View()
    }
}
