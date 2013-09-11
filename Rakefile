require 'rake'

task :link do

	puts "Linking config files"
	Dir['config/*'].each do |file|
		system "ln -sfv .dotfiles/#{file} ~/.#{file.match(/config\/(.*)/)[1]}"
	end

	system 'ln -sfv .dotfiles/vim ~/.vim'
	system 'ln -sfv .dotfiles/zsh ~/.zsh'
end
