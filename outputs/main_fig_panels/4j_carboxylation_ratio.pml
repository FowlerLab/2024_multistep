reinitialize
fetch 1nl0
bg_color white
set opaque_background, 0
set ray_trace_mode, 1
set ray_trace_gain, 0.00000
select FIX, chain G
remove not FIX
select gla, resn cgu
show sticks, gla and not (name c+n)
show sticks, resn cys and not (name c+n)
color 0x6666FF, resi 1
color 0x0000FF, resi 2
color 0x9999FF, resi 3
color 0x6666FF, resi 4
color 0xFFFFFF, resi 5
color 0x9999FF, resi 6
color 0x0000FF, resi 7
color 0x0000FF, resi 8
color 0xFFFFFF, resi 9
color 0x3333FF, resi 10
color 0x0000FF, resi 11
color 0x0000FF, resi 12
color 0x3333FF, resi 13
color 0x3333FF, resi 14
color 0x3333FF, resi 15
color 0x0000FF, resi 16
color grey50, resi 17
color grey50, resi 18
color 0xFFFFFF, resi 19
color 0x9999FF, resi 20
color 0x0000FF, resi 21
color 0x9999FF, resi 22
color 0x0000FF, resi 23
color 0x6666FF, resi 24
color 0x6666FF, resi 25
color 0x9999FF, resi 26
color 0x0000FF, resi 27
color grey50, resi 28
color 0xFFFFFF, resi 29
color 0x0000FF, resi 30
color 0x6666FF, resi 31
color 0x3333FF, resi 32
color 0x9999FF, resi 33
color 0x6666FF, resi 34
color 0xFFFFFF, resi 35
color 0x9999FF, resi 36
color 0xFFFFFF, resi 37
color 0x3333FF, resi 38
color 0xFF9999, resi 39
color 0xFFFFFF, resi 40
color 0x0000FF, resi 41
color 0x3333FF, resi 42
color 0xFF9999, resi 43
color 0xFF9999, resi 44
color 0x9999FF, resi 45
color 0xFFFFFF, resi 46
color red, gla and elem o
color yellow, resn cys and not (name ca+c+n+o)
remove resn hoh
color teal, elem ca
alter elem ca, vdw = 1.14
rebuild
set_view (0.111095250, 0.758084536, -0.642623723, 0.989960790, -0.027554817, 0.138635233, 0.087390937, -0.651574373, -0.753535390, 0.000006676, -0.000007272, -108.327758789, 47.139995575, 4.157243252, -5.074407101, 89.470329285, 127.185188293, -20.000000000)
png /Users/nick/Drive/Mirror/Lab_Notebook/F9_DMS/Sorted_cells_Illumina/outputs/main_fig_panels/4j_carboxylation_ratio.png, height = 5.5cm, dpi = 600, ray = 1
