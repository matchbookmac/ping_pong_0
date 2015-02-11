require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it('list the integers up to and including the input number, excluding 0. If a number is a multiple of three it should be replaced with ping, if a multiple of five, "pong" if both ping_pong') do
    expect((30).ping_pong()).to(eq([1, 2, "ping", 4, "pong" ,"ping" ,7 ,8 , "ping", "pong", 11, "ping", 13, 14, "ping-pong", 16, 17, "ping", 19, "pong", "ping", 22, 23, "ping", "pong", 26, "ping", 28, 29, "ping-pong"]))
  end
end
