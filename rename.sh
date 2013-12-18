# The following line will rename the files as I want them.
#for i in pti* ; do mv  "$i" "${i%-*}.mp3"; done
for i in pti* ; do echo "${i%_*}"; done
