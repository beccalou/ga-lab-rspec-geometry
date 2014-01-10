require 'spec_helper'
require_relative "../lib/triangle.rb"

describe Geometry::Triangle do
	describe '#perimeter' do
		it 'adds the length of the sides' do
			triangle = Geometry::Triangle.new(10, 10, 10)
			#suppose we set up a triangle object with sides 10,10,10
		  expect(triangle.perimeter).to eq 30
    end
  end

  describe Geometry::Triangle do
	  describe '#area' do
	  	it 'returns 1/2(base) * height' do
	  	  area_triangle = Geometry::Triangle.new(20, 20, 20)
	  	    expect(area_triangle.area).to eq 200
	  	end
	  end
	end
end
