# Define common variables 
GRADLE := ./gradlew
TO := ../blokada/bin/wireguard-android.aar
 
# Default target 
.DEFAULT_GOAL := build
 
.PHONY: clean build copy

 
clean: 
	$(GRADLE) clean

build:
	$(GRADLE) assembleRelease

copy:
	cp tunnel/build/outputs/aar/tunnel-release.aar $(TO)
