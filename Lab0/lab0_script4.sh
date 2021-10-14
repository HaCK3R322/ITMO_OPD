#!/bin/bash
find . -name '*e' | xargs wc -m 2>/dev/null | sort;
grep -r 'lab0' -e '.*[m][e].*' | tail -n 4 | sort -r;
cat -n lab0/ursaring9 | grep -v '*d' 2>/dev/stdout | sort -f;
cat lab0/cubchoo9 | 2>/dev/null wc -m >> lab0/cubchoo9;
grep -r 'lab0' -e '.*[c][u].*' -l | tail -n 2 | xargs -l date -r | sort;
ls -Rct;