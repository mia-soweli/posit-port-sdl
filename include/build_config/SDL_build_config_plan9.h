/*
  Simple DirectMedia Layer
  Copyright (C) 1997-2026 Sam Lantinga <slouken@libsdl.org>

  This software is provided 'as-is', without any express or implied
  warranty.  In no event will the authors be held liable for any damages
  arising from the use of this software.

  Permission is granted to anyone to use this software for any purpose,
  including commercial applications, and to alter it and redistribute it
  freely, subject to the following restrictions:

  1. The origin of this software must not be misrepresented; you must not
     claim that you wrote the original software. If you use this software
     in a product, an acknowledgment in the product documentation would be
     appreciated but is not required.
  2. Altered source versions must be plainly marked as such, and must not be
     misrepresented as being the original software.
  3. This notice may not be removed or altered from any source distribution.
*/

#ifndef SDL_build_config_plan9_h_
#define SDL_build_config_plan9_h_
#define SDL_build_config_h_

#include <SDL3/SDL_platform_defines.h>

/*
 * C Library Headers
 */

#define HAVE_STDARG_H
#define HAVE_STDDEF_H
#define HAVE_STDINT_H
#define HAVE_STRING_H
#define HAVE_WCHAR_H

/*
 * C Library Functions
 */

#define HAVE_LIBC 1

#define HAVE_MALLOC 1
#define HAVE_MEMSET 1
#define HAVE_MEMCPY 1
#define HAVE_MEMMOVE 1
#define HAVE_STRLEN 1
#define HAVE_STRCHR 1
#define HAVE_STRRCHR 1
#define HAVE_STRSTR 1
#define HAVE_STRTOK 1
#define HAVE_STRTOL 1
#define HAVE_STRTOUL 1
#define HAVE_STRTOLL 1
#define HAVE_STRTOULL 1
#define HAVE_STRTOD 1
#define HAVE_STRCMP 1
#define HAVE_STRNCMP 1
#define HAVE_STRPBRK 1

#define SDL_AUDIO_DRIVER_DUMMY 1
#define SDL_JOYSTICK_DISABLED 1
#define SDL_HAPTIC_DISABLED 1
#define SDL_HIDAPI_DISABLED 1
#define SDL_PROCESS_DUMMY 1
#define SDL_SENSOR_DISABLED 1
#define SDL_LOADSO_DUMMY 1
#define SDL_THREADS_DISABLED 1
#define SDL_VIDEO_DRIVER_PLAN9 1
#define SDL_FILESYSTEM_DUMMY 1
#define SDL_FSOPS_DUMMY 1
#define SDL_CAMERA_DRIVER_DUMMY 1
#define SDL_DIALOG_DUMMY 1
#define SDL_TRAY_DUMMY 1

#endif /* SDL_build_config_minimal_h_ */
