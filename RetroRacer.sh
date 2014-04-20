#!/bin/sh
LD_LIBRARY_PATH=moar-bundle moar-bundle/moar --libpath=moar-bundle/nqp/lib --libpath=moar-bundle/perl6/lib --libpath=moar-bundle/runtime moar-bundle/runtime/perl6.moarvm ./RetroRacer
