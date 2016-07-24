require 'sinatra'
require "sinatra/reloader" if development?

enable :sessions

helpers do
  def guessed_number
    session['guessed_number']
  end

  def secret_number
    session['secret_number']
  end

  def guess_description
    return "" if guessed_number.nil?

    if guessed_number < secret_number
      too_what = "too low"
    else
      too_what = "too high"
    end

    "Your guess of #{guessed_number} was #{too_what}."
  end

  def guess_prompt
    if no_guess_yet?
      "Try to guess it!"
    else
      ["Nope!", "Sorry!", "Try Again!", "Drat!", "Darn it!", "Hah, no!"].sample
    end
  end
end

get '/' do
    File.read(File.join('public', 'index.html'))
end

get '/new' do
  set_secret_number
  clear_guessed_number
  redirect to('/play')
end

[:get, :post].each do |verb|
  send verb, '/play' do
    session['guessed_number'] = params['guessed_number'].to_i if params['guessed_number']

    if guessed_correctly?
      erb :win
    else
      erb :play
    end
  end
end

private

def guessed_correctly?
  session['guessed_number'] == session['secret_number']
end

def no_guess_yet?
  session['guessed_number'].nil?
end

def set_secret_number
  session['secret_number'] = rand(99) + 1
end

def clear_guessed_number
  session['guessed_number'] = nil
end
