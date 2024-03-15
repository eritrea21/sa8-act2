class Quiz
    QUESTIONS = {
      math: "What is 2 + 2?",
      history: "Who was the first president of the United States?"
      # Add more questions here
    }
  
    QUESTIONS.each do |category, question|
      define_method("question_about_#{category}") do
        puts question
      end
    end
  end
  
  # Example usage:
  quiz = Quiz.new
  quiz.question_about_math
  quiz.question_about_history
  