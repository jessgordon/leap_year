require 'leap_year'

describe 'leap_year?' do
  it 'return true if year is divisble by 400' do
    expect(leap_year?(400)).to eq true
  end

  it 'return false if year is divisble by 100 but not by 400' do
    expect(leap_year?(100)).to eq false
  end

  it 'return true if year is divisble by 4 but not by 100' do
    expect(leap_year?(4)).to eq true
  end

  it 'return false if year is not divisble by 4' do
    expect(leap_year?(3)).to eq false
  end
end