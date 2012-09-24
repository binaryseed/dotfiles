require 'rake'

task :link do

	Dir['*.config'].each do |file|
		
		link = file.match(/(.*)\.config/)[1]

		if File.exists?( File.join(ENV['HOME'], ".#{link}") )
			
			puts "~/.#{link} exists"
		else
			
			puts "linking ~/.#{link}"
			system "ln -s dotfiles/#{file} $HOME/.#{link}"
		end
		
	end

end
