reinitialize
load  /Users/nick/Drive/Mirror/Lab_Notebook/F9_DMS/Sorted_cells_Illumina/inputs/pymol/AF-P00740-F1-model_v1.pdb
bg_color white
set opaque_background, 0
set ray_trace_mode, 1
set ray_trace_gain, 0.00000
create LC, resi 47-191
color grey80, LC
create HC, resi 227-461
color grey80, HC
create LC_epitope, resi 101+104+105+115+116+118+121+122+123+124
show surface, LC_epitope
color 0x24492E, LC_epitope
create HC_epitope, resi 245+246+249+270+271+272+273+274+295+297
show surface, HC_epitope
color 0x89689D, HC_epitope
delete AF-P00740-F1-model_v1
set_view (0.295241654, 0.606785297, -0.737999320, 0.842839301, 0.198362395, 0.500274062, 0.449951440, -0.769713342, -0.452856094, -0.000066184, 0.000127479, -329.230163574, -16.785818100, -7.295051098, 17.632047653, 259.568969727, 398.894958496, -20.000000000)
png /Users/nick/Drive/Mirror/Lab_Notebook/F9_DMS/Sorted_cells_Illumina/outputs/main_fig_panels/2i_epitopes_view1.png, height = 4cm, dpi = 300, ray = 1
rotate y, 180
png /Users/nick/Drive/Mirror/Lab_Notebook/F9_DMS/Sorted_cells_Illumina/outputs/main_fig_panels/2i_epitopes_view2.png, height = 4cm, dpi = 300, ray = 1
