require 'rake'

task :install do

	Dir['*'].each do |file|
		next if %w[Rakefile README.md].include? file
		
		puts "linking ~/.#{file}"
		system "ln -s $PWD/#{file} $HOME/.#{file}"
		
	end

end