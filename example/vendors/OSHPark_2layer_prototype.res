# Optional name of the vendor
vendor = "OSH Park - 2 Layer Prototype Service"

# units for dimensions in this file.
# Allowed values: mil/inch/mm
units = mil

# drill table
drillmap = {
   # When mapping drill sizes, select the nearest size
   # or always round up. Allowed values: up/nearest
   round = up

   # The list of vendor drill sizes.
   # Units are as specified above.
   10
   12
   14
   16
   18
   20
   22
   24
   26
   28
   30
   32
   34
   36
   38
   40
   42
   44
   46
   48
   50
   52
   54
   100
   120
   138
   158

   # optional section for skipping mapping of certain elements
   # based on reference designator, value, or description
   # this is useful for critical parts where you may not
   # want to change the drill size. Note that the strings
   # are regular expressions.
   skips = {
   }
}

# If specified, this section will change the current DRC
# settings for the design. Units are as specified above.
drc = {
   copper_space = 6
   copper_width = 6
   silk_width = 5
   copper_overlap = 4
   drill_width = 10
   min-ring = 5
}
