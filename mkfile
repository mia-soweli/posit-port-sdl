</$objtype/mkfile

AFLAGS=
CFLAGS=$CFLAGS -p -D __plan9__ -I ../../unix/include -I include -I include/build_config -I src
YFLAGS=

OFILES=\
	src/SDL.$O\
	src/SDL_assert.$O\
	src/SDL_error.$O\
	src/SDL_guid.$O\
	src/SDL_hashtable.$O\
	src/SDL_hints.$O\
	src/SDL_list.$O\
	src/SDL_log.$O\
	src/SDL_properties.$O\
	src/SDL_utils.$O\
	src/atomic/SDL_atomic.$O\
	src/atomic/SDL_spinlock.$O\
	src/audio/SDL_audio.$O\
	src/audio/SDL_audiocvt.$O\
	src/audio/SDL_audiodev.$O\
	src/audio/SDL_audioqueue.$O\
	src/audio/SDL_audioresample.$O\
	src/audio/SDL_audiotypecvt.$O\
	src/audio/SDL_mixer.$O\
	src/audio/SDL_wave.$O\
	src/audio/dummy/SDL_dummyaudio.$O\
	src/camera/SDL_camera.$O\
	src/camera/dummy/SDL_camera_dummy.$O\
	src/cpuinfo/SDL_cpuinfo.$O\
	src/events/SDL_categories.$O\
	src/events/SDL_clipboardevents.$O\
	src/events/SDL_displayevents.$O\
	src/events/SDL_dropevents.$O\
	src/events/SDL_events.$O\
	src/events/SDL_eventwatch.$O\
	src/events/SDL_keymap.$O\
	src/events/SDL_keyboard.$O\
	src/events/SDL_keysym_to_keycode.$O\
	src/events/SDL_keysym_to_scancode.$O\
	src/events/SDL_mouse.$O\
	src/events/SDL_notificationevents.$O\
	src/events/SDL_pen.$O\
	src/events/SDL_quit.$O\
	src/events/SDL_scancode_tables.$O\
	src/events/SDL_touch.$O\
	src/events/SDL_windowevents.$O\
	src/filesystem/SDL_filesystem.$O\
	src/filesystem/dummy/SDL_sysfilesystem.$O\
	src/filesystem/dummy/SDL_sysfsops.$O\
	src/haptic/SDL_haptic.$O\
	src/haptic/dummy/SDL_syshaptic.$O\
	src/io/SDL_asyncio.$O\
	src/io/SDL_iostream.$O\
	src/io/generic/SDL_asyncio_generic.$O\
	src/joystick/SDL_gamepad.$O\
	src/joystick/SDL_joystick.$O\
	src/joystick/SDL_steam_virtual_gamepad_dummy.$O\
	src/joystick/controller_type.$O\
	src/joystick/dummy/SDL_sysjoystick.$O\
	src/libm/e_atan2.$O\
	src/libm/e_exp.$O\
	src/libm/e_fmod.$O\
	src/libm/e_log.$O\
	src/libm/e_log10.$O\
	src/libm/e_pow.$O\
	src/libm/e_rem_pio2.$O\
	src/libm/e_sqrt.$O\
	src/libm/k_cos.$O\
	src/libm/k_rem_pio2.$O\
	src/libm/k_sin.$O\
	src/libm/k_tan.$O\
	src/libm/s_atan.$O\
	src/libm/s_copysign.$O\
	src/libm/s_cos.$O\
	src/libm/s_fabs.$O\
	src/libm/s_floor.$O\
	src/libm/s_isinf.$O\
	src/libm/s_isinff.$O\
	src/libm/s_isnan.$O\
	src/libm/s_isnanf.$O\
	src/libm/s_modf.$O\
	src/libm/s_scalbn.$O\
	src/libm/s_sin.$O\
	src/libm/s_tan.$O\
	src/loadso/dummy/SDL_sysloadso.$O\
	src/main/SDL_main_callbacks.$O\
	src/main/SDL_runapp.$O\
	src/notification/SDL_notification.$O\
	src/notification/dummy/SDL_dummynotification.$O\
	src/render/SDL_render.$O\
	src/render/SDL_render_unsupported.$O\
	src/render/SDL_yuv_sw.$O\
	src/render/software/SDL_blendfillrect.$O\
	src/render/software/SDL_blendline.$O\
	src/render/software/SDL_blendpoint.$O\
	src/render/software/SDL_drawline.$O\
	src/render/software/SDL_drawpoint.$O\
	src/render/software/SDL_render_sw.$O\
	src/render/software/SDL_triangle.$O\
	src/sensor/SDL_sensor.$O\
	src/sensor/dummy/SDL_dummysensor.$O\
	src/stdlib/SDL_crc16.$O\
	src/stdlib/SDL_crc32.$O\
	src/stdlib/SDL_getenv.$O\
	src/stdlib/SDL_iconv.$O\
	src/stdlib/SDL_malloc.$O\
	src/stdlib/SDL_memcpy.$O\
	src/stdlib/SDL_memmove.$O\
	src/stdlib/SDL_memset.$O\
	src/stdlib/SDL_mslibc.$O\
	src/stdlib/SDL_murmur3.$O\
	src/stdlib/SDL_qsort.$O\
	src/stdlib/SDL_stdlib.$O\
	src/stdlib/SDL_string.$O\
	src/stdlib/SDL_strtokr.$O\
	src/thread/SDL_thread.$O\
	src/thread/generic/SDL_syscond.$O\
	src/thread/generic/SDL_sysmutex.$O\
	src/thread/generic/SDL_sysrwlock.$O\
	src/thread/generic/SDL_syssem.$O\
	src/thread/generic/SDL_systhread.$O\
	src/thread/generic/SDL_systls.$O\
	src/timer/SDL_timer.$O\
	src/timer/plan9/SDL_systimer.$O\
	src/tray/SDL_tray_utils.$O\
	src/tray/dummy/SDL_tray.$O\
	src/video/SDL_RLEaccel.$O\
	src/video/SDL_blit.$O\
	src/video/SDL_blit_0.$O\
	src/video/SDL_blit_1.$O\
	src/video/SDL_blit_A.$O\
	src/video/SDL_blit_N.$O\
	src/video/SDL_blit_auto.$O\
	src/video/SDL_blit_copy.$O\
	src/video/SDL_blit_slow.$O\
	src/video/SDL_bmp.$O\
	src/video/SDL_clipboard.$O\
	src/video/SDL_egl.$O\
	src/video/SDL_fillrect.$O\
	src/video/SDL_pixels.$O\
	src/video/SDL_rect.$O\
	src/video/SDL_rotate.$O\
	src/video/SDL_stb.$O\
	src/video/SDL_stretch.$O\
	src/video/SDL_surface.$O\
	src/video/SDL_video.$O\
	src/video/SDL_video_unsupported.$O\
	src/video/SDL_vulkan_utils.$O\
	src/video/SDL_yuv.$O\
	src/video/dummy/SDL_nullevents.$O\
	src/video/dummy/SDL_nullframebuffer.$O\
	src/video/dummy/SDL_nullvideo.$O\
	src/video/yuv2rgb/yuv_rgb_std.$O\

LIB=libSDL3.a
LIBOBJ=${OFILES:%=$LIB(%)}
LIBDIR=.

$LIB:	$LIBOBJ
	ar vu $LIB $newmember

$LIB(%.$O):N:	%.$O

%.$O:	$HFILES

%.$O:	%.c
	$CC $CFLAGS -o $target $stem.c

%.$O:	%.s
	$AS $AFLAGS -o $target $stem.s

y.tab.h y.tab.c:	$YFILES
	yacc $YFLAGS $prereq
