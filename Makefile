SOURCE="https://github.com/LMMS/lmms/releases/download/v1.2.1/lmms-1.2.1-linux-x86_64.AppImage"
DESTINATION="LMMS.AppImage"


all:
	echo "Building: $(OUTPUT)"
	wget -O $(DESTINATION) --continue $(SOURCE)
	chmod +x $(DESTINATION)
