require 'spec_helper'
require 'rover'

describe Rover do
  let(:rover) { Rover.new }

  it 'knows its name' do
    expect(rover.get_name).to eql 'rober'
  end
end
