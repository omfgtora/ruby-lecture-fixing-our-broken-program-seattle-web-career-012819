def a_broken_program

  do 'raises an error when loaded'
    expect{
      load 'lib/a_broken_program.rb'
    }.to raise_error
  end

end