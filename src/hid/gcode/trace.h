/*!
 * \file src/hid/gcode/trace.h
 *
 * \brief .
 *
 * <hr>
 *
 * <h1><b>Copyright.</b></h1>\n
 *
 * PCB, interactive printed circuit board design
 *
 * Copyright (C) 2001-2007 Peter Selinger.
 *
 * This file is part of Potrace. It is free software and it is covered
 * by the GNU General Public License. See the file COPYING for details.
 */

/* trace.h 147 2007-04-09 00:44:09Z selinger */

#ifndef TRACE_H
#define TRACE_H

#include "potracelib.h"

double process_path (path_t * plist, const potrace_param_t * param,
		     const potrace_bitmap_t * bm, FILE * f, double scale,
		     const char *var_cutdepth, const char *var_safeZ,
		     const char *var_plunge, const char *var_feedrate);

#endif /* TRACE_H */
