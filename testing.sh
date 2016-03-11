LC_ALL=C
LANG=C
for f in fuzzed*
do timeout 3 
	./fffuzz "$f" out.mp3
    echo $f
done &> fuzzing_log.log 