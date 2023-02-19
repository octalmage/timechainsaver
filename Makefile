all: TimechainSaver.saver

TimechainSaver.saver:
	xcodebuild -target Web -configuration Release

.PHONY: clean
clean:
	xcodebuild -target Web clean