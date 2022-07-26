for img in *.tif *.jpg *.png *.gif; do
	convert				\
		"${img}"		\
		-fill black		\
		-pointsize 20		\
		-gravity south		\
		-annotate +0+5 "${img::-4}"	\
		"output/${img}"
done
