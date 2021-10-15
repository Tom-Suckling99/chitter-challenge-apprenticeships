require './lib/peep'

describe Peeps do
  it 'should the list of peeps' do
    peeps = Peep.all

    expect(peeps).to include('This is a peep!')
  end
end 