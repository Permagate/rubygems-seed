# Public: Jumpstart rubygems-making. This is just an example.
#
# Examples
#
#   RubygemsSeed.hi 1
#   # => Hello World!
class RubygemsSeed

	# Public: Say appropriate numbers of Hello World!.
	#
	# hello_count		- The number of hello world.
	#
	# Examples
	#
	# 	hi 3
	# 	# => 'Hello World!Hello World!Hello World!'
	#
	# Returns appropriate number of Hello World!.
  def self.hi(hello_count)
    'Hello World!' * hello_count
  end
end
