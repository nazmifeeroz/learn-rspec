require 'pty'

BIN = File .expand_path("../../bin/play", __FILE__)
describe 'CLI' do
  example 'it works' do
    PTY.spawn(BIN) do |output,input, pid|
      sleep 0.5

      input.write("y/n")

      sleep 0.5

      buffer = output.read_nonblocks(1024)
      raise unless buffer.include?("You won") || buffer.include("You lost")
    end
  end
end
