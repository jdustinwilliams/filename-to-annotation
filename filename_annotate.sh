for img in *.tif; do
	convert				\
		"${img}"		\
		-fill black		\
		-pointsize 200		\
		-gravity south		\
		-annotate +0+5 "${img}"	\
		"output/${img}"
done
