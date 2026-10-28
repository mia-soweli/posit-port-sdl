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
#include "SDL_internal.h"

#ifdef SDL_VIDEO_DRIVER_PLAN9

#include "SDL_plan9video.h"

static bool PLAN9_VideoInit(SDL_VideoDevice *_this)
{
    return true;
}

static void PLAN9_VideoQuit(SDL_VideoDevice *_this)
{
}

static void PLAN9_DeleteDevice(SDL_VideoDevice *_this)
{
    SDL_free(_this);
}

static SDL_VideoDevice *PLAN9_CreateDevice(void)
{
    SDL_VideoDevice *device;

    device = (SDL_VideoDevice *)SDL_calloc(1, sizeof(SDL_VideoDevice));
    if (!device) {
        return NULL;
    }

    device->free = PLAN9_DeleteDevice;
    device->VideoInit = PLAN9_VideoInit;
    device->VideoQuit = PLAN9_VideoQuit;
    device->PumpEvents = SDL_PLAN9_PumpEvents;
    return device;
}

VideoBootStrap PLAN9_bootstrap = {
    "plan9", "SDL Plan 9 video driver",
    PLAN9_CreateDevice,
    NULL,
    false
};

#endif
