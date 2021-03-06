Rails.application.routes.draw do
  root to: 'questions#index'

  get '/questions/1' => 'questions#question_1', as: :first_question
  get '/questions/2' => 'questions#question_2', as: :second_question
  get '/questions/3' => 'questions#question_3', as: :third_question
  get '/questions/4' => 'questions#question_4', as: :fourth_question
  get '/questions/5' => 'questions#question_5', as: :fifth_question
  # Added Question 6 and 7 routes 
  get '/questions/6' => 'questions#question_6', as: :sixth_question
  get '/questions/7' => 'questions#question_7', as: :seventh_question
  get '/questions/congrats' => 'questions#congrats', as: :congrats

  post '/questions/answer/:question' => 'questions#answer', as: :answer_question
end
