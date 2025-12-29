#!/usr/bin/env bash
# Invoke cross_compile_ffmpeg.sh with the arguments I need
./cross_compile_ffmpeg.sh \
	--build-ffmpeg-static=n \
	--build-ffmpeg-shared=y \
	--ffmpeg-git-checkout-version=n4.3.1 \
	--disable-nonfree=y \
	--build-intel-qsv=y \
	--compiler-flavors=win64 \
	--git-get-latest=n \
	--prefer-stable=y \
	--enable-gpl=n \
	--build-dependencies=y

