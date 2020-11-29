make_magisk_module: 
	zip -r local_wifi_nlp_backend_installer.zip \
	META-INF \
    LICENSE \
	README.md \
	module.prop \
	system

push:
	adb push local_wifi_nlp_backend_installer.zip /sdcard/

clean: 
	rm local_wifi_nlp_backend_installer.zip
