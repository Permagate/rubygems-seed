guard 'rspec', cmd: "bundle exec rspec --color --format documentation", all_on_start: true do
  # watch /lib/ files
  watch(%r{^lib/(.+).rb$}) do |filename|
    "spec/#{filename[1]}_spec.rb"
  end

  # watch /spec/ files
  watch(%r{^spec/(.+).rb$}) do |filename|
    "spec/#{filename[1]}.rb"
  end
end
