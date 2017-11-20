update-count:
	perl -pi -e 'my ($$c) = split($$", `wc -l block.csv`); s/Blocks: (\d+) users/Blocks: $$c users/;' README.md 
