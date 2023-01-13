//
//  Question View.swift
//  Country Flag Game
//
//  Created by Jack Kamaryt on 1/11/23.
//

import SwiftUI

struct Question_View: View {
    @EnvironmentObject var quizManager: QuizManager
    var body: some View {
        if quizManager.playingGame
        {
            VStack(spacing: 20)
            {
                HStack {
                    Text("County Flag Quiz")
                        .foregroundColor(.yellow)
                        .font(.title)
                        .fontWeight(.heavy)
                    Spacer()
                    Text("\(quizManager.index) out of \(quizManager.questions.count)")
                        .foregroundColor(.yellow)
                        .fontWeight(.heavy)
                }
                Progress_Bar(progress: quizManager.progress)
                VStack(spacing: 20)
                {
                    Text("Which country's flag is this?")
                        .font(.title)
                    Image(quizManager.country)
                        .resizable()
                        .frame(width: 300, height: 200)
                    ForEach(quizManager.answerChoices) { answer in
                        Answer_Row(answer: answer)
                            .environmentObject(quizManager)
                    }
                }
                Button {
                    quizManager.goToNextQuestion()
                } label: {
                    Custom_Button(text: "Next", background: quizManager.answerSelected ? .yellow : .gray)
                }
                .disabled(!quizManager.answerSelected)
            }
            .padding()
            .frame(width: .infinity, height: .infinity)
            .background(.cyan)
        }
        else
        {
            VStack(spacing: 20)
            {
                Text("Country Flag Quiz")
                    .font(.title)
                Text("Congratulations! You have completed the quiz.")
                Text("You scored \(quizManager.score) out of \(quizManager.questions.count)")
                Button {
                    quizManager.reset()
                } label: {
                    Custom_Button(text: "Play Again")
                }
            }
            .foregroundColor(.yellow)
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.cyan)
        }
    }
}
struct Question_View_Previews: PreviewProvider {
    static var previews: some View {
        Question_View()
    }
}
