TARGET = cvim.xpi
FILES = background_scripts cmdline_frame.html cmdline_frame.js content_scripts icons manifest.json pages
all :
	rm ./$(TARGET) ; zip $(TARGET) -r ./$(FILES) -x *.xpi &&  echo "make xpi"
clean :
	rm -f ./$(TARGET)

