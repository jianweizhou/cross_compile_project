#!/bin/bash
./configure \
--enable-gpl \
--disable-shared \
--disable-asm \
--disable-yasm \
--enable-filter=aresample \
--enable-bsf=aac_adtstoasc \
--enable-small \
--enable-dct \
--enable-dwt \
--enable-lsp \
--enable-mdct \
--enable-rdft \
--enable-fft \
--enable-static \
--enable-version3 \
--enable-nonfree \
--enable-encoder=pcm_s16le \
--enable-encoder=aac \
--enable-encoder=libvo_aacenc \
--enable-encoder=libfdk_aac \
--enable-encoder=mp2 \
--enable-encoder=libx264 \
--enable-decoder=aac \
--enable-decoder=mp3 \
--enable-decoder=pcm_s16le \
--enable-decoder=h264 \
--enable-parser=aac  \
--enable-muxer=flv \
--enable-muxer=mp4 \
--enable-muxer=wav \
--enable-muxer=adts \
--enable-demuxer=flv \
--enable-demuxer=h264 \
--enable-demuxer=wav \
--disable-decoder=h264_vda \
--disable-d3d11va \
--disable-dxva2 \
--disable-vaapi \
--disable-vda \
--disable-vdpau \
--disable-videotoolbox \
--disable-securetransport \
--enable-demuxer=aac \
--enable-demuxer=hls \
--enable-protocol=rtmp \
--enable-protocol=file \
--enable-libx264 \
--enable-libvo-aacenc \
--enable-libfdk_aac \
--enable-libmp3lame \
--extra-cflags="-Ipcvoaac/include -Ipc_fdk_aac/include -Ix264_pc/include -Ipc_lame/include" \
--extra-ldflags="-Lpcvoaac/lib -Lpc_fdk_aac/lib -Lx264_pc/lib -Lpc_lame/lib" \
--prefix='/Users/xiaokai.zhan/book/workspace/cross_compile_project/ffmpeg-2.8.5/install-path'
