for i in {1000..1100}
do
	for f in initial*.mp3
	do
		zzuf -r 0.5 -s $i < "$f" > "fuzzed-$i-$f"
	done
done