describe RomanNumeral do
  it 'returns I for 1' do
    expect(RomanNumeral.new.translate(1)).to eq('I')
  end
end
