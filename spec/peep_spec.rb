require './lib/peep'

describe Peep do
  it 'should the list of peeps' do
    peeps = Peep.all

    expect(peeps).to include('This is a peep!')
  end
end 