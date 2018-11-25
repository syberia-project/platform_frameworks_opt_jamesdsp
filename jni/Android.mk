LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libjamesdsp
LOCAL_PRELINK_MODULE := false
LOCAL_SRC_FILES := \
	kissfft/kiss_fft.c \
	kissfft/kiss_fftr.c \
	jamesdsp.cpp \
	Effect.cpp \
	EffectDSPMain.cpp \
	JLimiter.c \
	reverb.c \
	compressor.c \
	AutoConvolver.c \
	mnspline.c \
	ArbFIRGen.c \
	vdc.c \
	bs2b.c \
	valve/12ax7amp/Tube.c \
	valve/12ax7amp/wdfcircuits_triode.c \
#	valve/wavechild670/amplifiers.c \
#	valve/wavechild670/wdfcircuits.c \
#	valve/wavechild670/wavechild670.c \
# terminator
#LOCAL_LDLIBS := -llog
include $(BUILD_SHARED_LIBRARY)
