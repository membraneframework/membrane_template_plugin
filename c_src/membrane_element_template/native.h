#pragma once

#define MEMBRANE_LOG_TAG "Membrane.Template.Native"

#include <membrane/membrane.h>
#include <membrane/log.h>

typedef struct _NativeState UnifexNifState;
typedef UnifexNifState State;

struct _NativeState
{
  //TODO
};

#include "_generated/native.h"
