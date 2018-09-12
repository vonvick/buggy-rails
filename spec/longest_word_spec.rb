require 'spec_helper'
require_relative '../snippets/longest_word'

describe '#longest_word' do
  it "should return correct results" do
    expect(longest_word("Here is the longest word")).to eq ["longest"]
  end

  it "should return list of words if more than word are the longest" do
    expect(
      longest_word(
        "Some words are longer than others"
      )
    ).to eq(%w(longer others))
  end

  it "should return list of words if more than word are the longest" do
    expect(
        longest_word(
            "Some words are others than longer"
        )
    ).to eq(%w(longer others))
  end
end
