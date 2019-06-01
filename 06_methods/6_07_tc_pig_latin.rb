require_relative '6_07_pig_latin'
require "test/unit"

class TestPigLatin < Test::Unit::TestCase

  def testPigLatin
    assert_equal('ustitiajay', pig_latin('justitia') )
    assert_equal('oveglay', pig_latin('glove') )
    assert_equal('ubyray', pig_latin('ruby') )
    assert_equal('eggay', pig_latin('egg') )
  end

  def testRemovePunctuation
    punctuations = '.,;:!?'.split('')
    punctuations.each do |punctuation|
      assert_equal('jimmy', remove_punctuation('jimmy' + punctuation))
    end
  end


end