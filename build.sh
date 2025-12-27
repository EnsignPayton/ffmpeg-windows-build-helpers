#!/usr/bin/env bash
# Invoke cross_compile_ffmpeg.sh with the arguments I need

# TODO: Check out proper ffmpeg version
# TODO: Do we need intel qsv? What does that do?
./cross_compile_ffmpeg.sh \
	--build-ffmpeg-static=n \
	--build-ffmpeg-shared=y \
	--ffmpeg-git-checkout-version=master \
	--disable-nonfree=y \
	--build-intel-qsv=y \
	--compiler-flavors=multi \
	--prefer-stable=y \
	--enable-gpl=n \
	--build-dependencies=y

