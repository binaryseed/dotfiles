require 'rake'

task :install do

	Dir['*'].each do |file|
		next if %w[Rakefile README.md .zsh].include? file
		
		if File.exists?( File.join(ENV['HOME'], ".#{file}") )
			
			puts "~/.#{file} exists"
		else
			
			puts "linking ~/.#{file}"
			system "ln -s $PWD/#{file} $HOME/.#{file}"
		end
		
	end

end