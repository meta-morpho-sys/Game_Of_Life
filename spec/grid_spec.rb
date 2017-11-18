require 'grid'

describe Grid do

  it 'has nine cells' do
    expect(subject.grid.length).to eq 3
  end
end
