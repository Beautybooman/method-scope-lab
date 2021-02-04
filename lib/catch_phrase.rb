def catch_phrase(phrase = "It's-a me, Mario!")
  phrase = "It's-a me, Mario!"
  puts phrase
end
catch_phrase

describe "#catch_phrase" do
  it "puts out a catch phrase" do
    phrase = "It's-a me, Mario!"
    expect{catch_phrase}.to output("It's-a me, Mario!\n").to_stdout
  end
end 