require 'spec_helper'

describe RubygemsSeed do
	it 'should return appropriate number of Hello World!' do
		expect(RubygemsSeed.hi 1).to eq 'Hello World!'
		expect(RubygemsSeed.hi 3).to eq 'Hello World!'*3
		expect(RubygemsSeed.hi 10).to eq 'Hello World!'*10
	end
end
