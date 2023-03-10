; generated by PrusaSlicer 2.5.0+win64 on 2022-12-27 at 20:45:28 UTC

; 

; external perimeters extrusion width = 0.42mm
; perimeters extrusion width = 0.44mm
; infill extrusion width = 0.44mm
; solid infill extrusion width = 0.44mm
; top infill extrusion width = 0.40mm
; first layer extrusion width = 0.42mm

M107
;TYPE:Custom
G90 ; use absolute coordinates
M83 ; extruder relative mode
M140 S60 ; set final bed temp
M104 S150 ; set temporary nozzle temp to prevent oozing during homing
G4 S10 ; allow partial nozzle warmup
G28 ; home all axis
G1 Z50 F240
G1 X2 Y10 F3000
M104 S215 ; set final nozzle temp
M190 S60 ; wait for bed temp to stabilize
M109 S215 ; wait for nozzle temp to stabilize
G1 Z0.28 F240
G92 E0
G1 Y140 E10 F1500 ; prime the nozzle
G1 X2.3 F5000
G92 E0
G1 Y10 E10 F1200 ; prime the nozzle
G92 E0
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
; Filament gcode
M107
;LAYER_CHANGE
;Z:0.2
;HEIGHT:0.2
;BEFORE_LAYER_CHANGE
G92 E0
;0.2


G1 Z.2 F9000
;AFTER_LAYER_CHANGE
;0.2
G1 E-6 F3600
G1 X95.31 Y62.11 F9000
G1 E6 F2400
M204 S500
;TYPE:External perimeter
;WIDTH:0.419999
G1 F1200
G1 X154.69 Y62.11 E1.86182
G1 X154.69 Y147.89 E2.68957
G1 X95.31 Y147.89 E1.86182
G1 X95.31 Y139.71 E.25648
G1 X105.121 Y139.71 E.30763
G1 X105.243 Y139.666 E.00404
G1 X105.31 Y139.521 E.005
G1 X105.31 Y138.379 E.03584
G1 X105.267 Y138.258 E.004
G1 X105.121 Y138.19 E.00504
G1 X95.31 Y138.19 E.30763
G1 X95.31 Y130.01 E.25648
G1 X105.121 Y130.01 E.30763
G1 X105.245 Y129.964 E.00412
G1 X105.31 Y129.821 E.00492
G1 X105.31 Y128.679 E.03584
G1 X105.27 Y128.562 E.00387
G1 X105.121 Y128.49 E.00516
G1 X95.31 Y128.49 E.30763
G1 X95.31 Y120.31 E.25648
G1 X105.121 Y120.31 E.30763
G1 X105.248 Y120.261 E.00426
G1 X105.31 Y120.121 E.00479
G1 X105.31 Y118.979 E.03584
G1 X105.269 Y118.861 E.00389
G1 X105.121 Y118.79 E.00515
G1 X95.31 Y118.79 E.30763
G1 X95.31 Y110.61 E.25648
G1 X105.121 Y110.61 E.30763
G1 X105.248 Y110.561 E.00424
G1 X105.31 Y110.421 E.0048
G1 X105.31 Y109.279 E.03584
G1 X105.269 Y109.161 E.00389
G1 X105.121 Y109.09 E.00515
G1 X95.31 Y109.09 E.30763
G1 X95.31 Y100.91 E.25648
G1 X105.121 Y100.91 E.30763
G1 X105.248 Y100.861 E.00424
G1 X105.31 Y100.721 E.0048
G1 X105.31 Y99.579 E.03584
G1 X105.269 Y99.461 E.00389
G1 X105.121 Y99.39 E.00515
G1 X95.31 Y99.39 E.30763
G1 X95.31 Y91.21 E.25648
G1 X105.121 Y91.21 E.30763
G1 X105.248 Y91.161 E.00424
G1 X105.31 Y91.021 E.0048
G1 X105.31 Y89.879 E.03584
G1 X105.27 Y89.762 E.00387
G1 X105.121 Y89.69 E.00516
G1 X95.31 Y89.69 E.30763
G1 X95.31 Y81.51 E.25648
G1 X105.121 Y81.51 E.30763
G1 X105.248 Y81.461 E.00426
G1 X105.31 Y81.321 E.00479
G1 X105.31 Y80.179 E.03584
G1 X105.267 Y80.058 E.004
G1 X105.121 Y79.99 E.00504
G1 X95.31 Y79.99 E.30763
G1 X95.31 Y71.81 E.25648
G1 X105.121 Y71.81 E.30763
G1 X105.245 Y71.764 E.00412
G1 X105.31 Y71.621 E.00492
G1 X105.31 Y70.479 E.03584
G1 X105.264 Y70.355 E.00415
G1 X105.121 Y70.29 E.00489
G1 X95.31 Y70.29 E.30763
G1 X95.31 Y62.17 E.2546
G1 E-4.2 F3600
;WIPE_START
G1 F7200
G1 X98.91 Y62.166 E-1.71
;WIPE_END
G1 E-.09 F3600
G1 X154.569 Y62.401 F9000
G1 E6 F2400
;TYPE:Solid infill
;WIDTH:0.421576
G1 F1200
G1 X95.6 Y62.401 E1.85666
G1 X95.6 Y62.78 E.01192
G1 X154.4 Y62.78 E1.85132
G1 X154.4 Y63.158 E.01192
G1 X95.6 Y63.158 E1.85132
G1 X95.6 Y63.537 E.01192
G1 X154.4 Y63.537 E1.85132
G1 X154.4 Y63.916 E.01192
G1 X95.6 Y63.916 E1.85132
G1 X95.6 Y64.294 E.01192
G1 X154.4 Y64.294 E1.85132
G1 X154.4 Y64.673 E.01192
G1 X95.6 Y64.673 E1.85132
G1 X95.6 Y65.052 E.01192
G1 X154.4 Y65.052 E1.85132
G1 X154.4 Y65.43 E.01192
G1 X95.6 Y65.43 E1.85132
G1 X95.6 Y65.809 E.01192
G1 X154.4 Y65.809 E1.85132
G1 X154.4 Y66.188 E.01192
G1 X95.6 Y66.188 E1.85132
G1 X95.6 Y66.566 E.01192
G1 X154.4 Y66.566 E1.85132
G1 X154.4 Y66.945 E.01192
G1 X95.6 Y66.945 E1.85132
G1 X95.6 Y67.324 E.01192
G1 X154.4 Y67.324 E1.85132
G1 X154.4 Y67.702 E.01192
G1 X95.6 Y67.702 E1.85132
G1 X95.6 Y68.081 E.01192
G1 X154.4 Y68.081 E1.85132
G1 X154.4 Y68.46 E.01192
G1 X95.6 Y68.46 E1.85132
G1 X95.6 Y68.838 E.01192
G1 X154.4 Y68.838 E1.85132
G1 X154.4 Y69.217 E.01192
G1 X95.6 Y69.217 E1.85132
G1 X95.6 Y69.596 E.01192
G1 X154.4 Y69.596 E1.85132
G1 X154.4 Y69.974 E.01192
G1 X95.6 Y69.974 E1.85132
G1 X95.6 Y70 E.0008
G1 X105.208 Y70.006 E.3025
G1 X105.365 Y70.064 E.00527
G1 X105.482 Y70.162 E.00482
G1 X105.556 Y70.274 E.00422
G1 X105.581 Y70.353 E.0026
G1 X154.4 Y70.353 E1.53706
G1 X154.4 Y70.732 E.01192
G1 X105.595 Y70.732 E1.53664
G1 X105.597 Y71.11 E.01192
G1 X154.4 Y71.11 E1.53656
G1 X154.4 Y71.489 E.01192
G1 X105.6 Y71.489 E1.53649
G1 X105.6 Y71.631 E.00448
G1 X105.566 Y71.805 E.00557
G1 X105.525 Y71.868 E.00237
G1 X154.4 Y71.868 E1.53884
G1 X154.4 Y72.246 E.01192
G1 X95.6 Y72.246 E1.85132
G1 X95.6 Y72.625 E.01192
G1 X154.4 Y72.625 E1.85132
G1 X154.4 Y73.004 E.01192
G1 X95.6 Y73.004 E1.85132
G1 X95.6 Y73.382 E.01192
G1 X154.4 Y73.382 E1.85132
G1 X154.4 Y73.761 E.01192
G1 X95.6 Y73.761 E1.85132
G1 X95.6 Y74.14 E.01192
G1 X154.4 Y74.14 E1.85132
G1 X154.4 Y74.518 E.01192
G1 X95.6 Y74.518 E1.85132
G1 X95.6 Y74.897 E.01192
G1 X154.4 Y74.897 E1.85132
G1 X154.4 Y75.275 E.01192
G1 X95.6 Y75.275 E1.85132
G1 X95.6 Y75.654 E.01192
G1 X154.4 Y75.654 E1.85132
G1 X154.4 Y76.033 E.01192
G1 X95.6 Y76.033 E1.85132
G1 X95.6 Y76.411 E.01192
G1 X154.4 Y76.411 E1.85132
G1 X154.4 Y76.79 E.01192
G1 X95.6 Y76.79 E1.85132
G1 X95.6 Y77.169 E.01192
G1 X154.4 Y77.169 E1.85132
G1 X154.4 Y77.547 E.01192
G1 X95.6 Y77.547 E1.85132
G1 X95.6 Y77.926 E.01192
G1 X154.4 Y77.926 E1.85132
G1 X154.4 Y78.305 E.01192
G1 X95.6 Y78.305 E1.85132
G1 X95.6 Y78.683 E.01192
G1 X154.4 Y78.683 E1.85132
G1 X154.4 Y79.062 E.01192
G1 X95.6 Y79.062 E1.85132
G1 X95.6 Y79.441 E.01192
G1 X154.4 Y79.441 E1.85132
G1 X154.4 Y79.819 E.01192
G1 X105.433 Y79.819 E1.54175
G1 X105.546 Y79.955 E.00558
G1 X105.593 Y80.087 E.00439
G1 X105.594 Y80.198 E.00351
G1 X154.4 Y80.198 E1.53668
G1 X154.4 Y80.577 E.01192
G1 X105.596 Y80.577 E1.53661
G1 X105.598 Y80.955 E.01192
G1 X154.4 Y80.955 E1.53653
G1 X154.4 Y81.334 E.01192
G1 X105.6 Y81.334 E1.53648
G1 X105.569 Y81.497 E.00524
G1 X105.474 Y81.649 E.00564
G1 X105.379 Y81.713 E.00361
G1 X154.4 Y81.713 E1.54345
G1 X154.4 Y82.091 E.01192
G1 X95.6 Y82.091 E1.85132
G1 X95.6 Y82.47 E.01192
G1 X154.4 Y82.47 E1.85132
G1 X154.4 Y82.849 E.01192
G1 X95.6 Y82.849 E1.85132
G1 X95.6 Y83.227 E.01192
G1 X154.4 Y83.227 E1.85132
G1 X154.4 Y83.606 E.01192
G1 X95.6 Y83.606 E1.85132
G1 X95.6 Y83.985 E.01192
G1 X154.4 Y83.985 E1.85132
G1 X154.4 Y84.363 E.01192
G1 X95.6 Y84.363 E1.85132
G1 X95.6 Y84.742 E.01192
G1 X154.4 Y84.742 E1.85132
G1 X154.4 Y85.121 E.01192
G1 X95.6 Y85.121 E1.85132
G1 X95.6 Y85.499 E.01192
G1 X154.4 Y85.499 E1.85132
G1 X154.4 Y85.878 E.01192
G1 X95.6 Y85.878 E1.85132
G1 X95.6 Y86.257 E.01192
G1 X154.4 Y86.257 E1.85132
G1 X154.4 Y86.635 E.01192
G1 X95.6 Y86.635 E1.85132
G1 X95.6 Y87.014 E.01192
G1 X154.4 Y87.014 E1.85132
G1 X154.4 Y87.392 E.01192
G1 X95.6 Y87.392 E1.85132
G1 X95.6 Y87.771 E.01192
G1 X154.4 Y87.771 E1.85132
G1 X154.4 Y88.15 E.01192
G1 X95.6 Y88.15 E1.85132
G1 X95.6 Y88.528 E.01192
G1 X154.4 Y88.528 E1.85132
G1 X154.4 Y88.907 E.01192
G1 X95.6 Y88.907 E1.85132
G1 X95.6 Y89.286 E.01192
G1 X154.4 Y89.286 E1.85132
G1 X154.4 Y89.664 E.01192
G1 X105.548 Y89.664 E1.5381
G1 X105.593 Y89.785 E.00403
G1 X105.594 Y90.043 E.00814
G1 X154.4 Y90.043 E1.53666
G1 X154.4 Y90.422 E.01192
G1 X105.597 Y90.422 E1.53658
G1 X105.599 Y90.8 E.01192
G1 X154.4 Y90.8 E1.53651
G1 X154.4 Y91.179 E.01192
G1 X105.572 Y91.179 E1.53735
G1 X105.473 Y91.35 E.00623
G1 X105.288 Y91.473 E.00699
G1 X105.13 Y91.5 E.00504
G1 X95.6 Y91.5 E.30005
G1 X95.6 Y91.558 E.00181
G1 X154.4 Y91.558 E1.85132
G1 X154.4 Y91.936 E.01192
G1 X95.6 Y91.936 E1.85132
G1 X95.6 Y92.315 E.01192
G1 X154.4 Y92.315 E1.85132
G1 X154.4 Y92.694 E.01192
G1 X95.6 Y92.694 E1.85132
G1 X95.6 Y93.072 E.01192
G1 X154.4 Y93.072 E1.85132
G1 X154.4 Y93.451 E.01192
G1 X95.6 Y93.451 E1.85132
G1 X95.6 Y93.83 E.01192
G1 X154.4 Y93.83 E1.85132
G1 X154.4 Y94.208 E.01192
G1 X95.6 Y94.208 E1.85132
G1 X95.6 Y94.587 E.01192
G1 X154.4 Y94.587 E1.85132
G1 X154.4 Y94.966 E.01192
G1 X95.6 Y94.966 E1.85132
G1 X95.6 Y95.344 E.01192
G1 X154.4 Y95.344 E1.85132
G1 X154.4 Y95.723 E.01192
G1 X95.6 Y95.723 E1.85132
G1 X95.6 Y96.102 E.01192
G1 X154.4 Y96.102 E1.85132
G1 X154.4 Y96.48 E.01192
G1 X95.6 Y96.48 E1.85132
G1 X95.6 Y96.859 E.01192
G1 X154.4 Y96.859 E1.85132
G1 X154.4 Y97.238 E.01192
G1 X95.6 Y97.238 E1.85132
G1 X95.6 Y97.616 E.01192
G1 X154.4 Y97.616 E1.85132
G1 X154.4 Y97.995 E.01192
G1 X95.6 Y97.995 E1.85132
G1 X95.6 Y98.374 E.01192
G1 X154.4 Y98.374 E1.85132
G1 X154.4 Y98.752 E.01192
G1 X95.6 Y98.752 E1.85132
G1 X95.6 Y99.1 E.01094
G1 X105.206 Y99.106 E.30243
G1 X105.277 Y99.131 E.00239
G1 X154.4 Y99.131 E1.54663
G1 X154.4 Y99.509 E.01192
G1 X105.593 Y99.509 E1.53671
G1 X105.595 Y99.888 E.01192
G1 X154.4 Y99.888 E1.53663
G1 X154.4 Y100.267 E.01192
G1 X105.597 Y100.267 E1.53656
G1 X105.6 Y100.645 E.01192
G1 X154.4 Y100.645 E1.53648
G1 X154.4 Y101.024 E.01192
G1 X105.489 Y101.024 E1.53996
G1 X105.288 Y101.173 E.00788
G1 X105.13 Y101.2 E.00504
G1 X95.6 Y101.2 E.30005
G1 X95.6 Y101.403 E.00637
G1 X154.4 Y101.403 E1.85132
G1 X154.4 Y101.781 E.01192
G1 X95.6 Y101.781 E1.85132
G1 X95.6 Y102.16 E.01192
G1 X154.4 Y102.16 E1.85132
G1 X154.4 Y102.539 E.01192
G1 X95.6 Y102.539 E1.85132
G1 X95.6 Y102.917 E.01192
G1 X154.4 Y102.917 E1.85132
G1 X154.4 Y103.296 E.01192
G1 X95.6 Y103.296 E1.85132
G1 X95.6 Y103.675 E.01192
G1 X154.4 Y103.675 E1.85132
G1 X154.4 Y104.053 E.01192
G1 X95.6 Y104.053 E1.85132
G1 X95.6 Y104.432 E.01192
G1 X154.4 Y104.432 E1.85132
G1 X154.4 Y104.811 E.01192
G1 X95.6 Y104.811 E1.85132
G1 X95.6 Y105.189 E.01192
G1 X154.4 Y105.189 E1.85132
G1 X154.4 Y105.568 E.01192
G1 X95.6 Y105.568 E1.85132
G1 X95.6 Y105.947 E.01192
G1 X154.4 Y105.947 E1.85132
G1 X154.4 Y106.325 E.01192
G1 X95.6 Y106.325 E1.85132
G1 X95.6 Y106.704 E.01192
G1 X154.4 Y106.704 E1.85132
G1 X154.4 Y107.083 E.01192
G1 X95.6 Y107.083 E1.85132
G1 X95.6 Y107.461 E.01192
G1 X154.4 Y107.461 E1.85132
G1 X154.4 Y107.84 E.01192
G1 X95.6 Y107.84 E1.85132
G1 X95.6 Y108.219 E.01192
G1 X154.4 Y108.219 E1.85132
G1 X154.4 Y108.597 E.01192
G1 X95.6 Y108.597 E1.85132
G1 X95.6 Y108.8 E.00638
G1 X105.206 Y108.806 E.30243
G1 X105.348 Y108.856 E.00475
G1 X105.486 Y108.976 E.00577
G1 X154.4 Y108.976 E1.54006
G1 X154.4 Y109.355 E.01192
G1 X105.594 Y109.355 E1.53668
G1 X105.596 Y109.733 E.01192
G1 X154.4 Y109.733 E1.5366
G1 X154.4 Y110.112 E.01192
G1 X105.598 Y110.112 E1.53653
G1 X105.589 Y110.49 E.01193
G1 X154.4 Y110.49 E1.53682
G1 X154.4 Y110.869 E.01192
G1 X105.293 Y110.869 E1.54613
G1 X105.13 Y110.9 E.00523
G1 X95.6 Y110.9 E.30005
G1 X95.6 Y111.248 E.01094
G1 X154.4 Y111.248 E1.85132
G1 X154.4 Y111.626 E.01192
G1 X95.6 Y111.626 E1.85132
G1 X95.6 Y112.005 E.01192
G1 X154.4 Y112.005 E1.85132
G1 X154.4 Y112.384 E.01192
G1 X95.6 Y112.384 E1.85132
G1 X95.6 Y112.762 E.01192
G1 X154.4 Y112.762 E1.85132
G1 X154.4 Y113.141 E.01192
G1 X95.6 Y113.141 E1.85132
G1 X95.6 Y113.52 E.01192
G1 X154.4 Y113.52 E1.85132
G1 X154.4 Y113.898 E.01192
G1 X95.6 Y113.898 E1.85132
G1 X95.6 Y114.277 E.01192
G1 X154.4 Y114.277 E1.85132
G1 X154.4 Y114.656 E.01192
G1 X95.6 Y114.656 E1.85132
G1 X95.6 Y115.034 E.01192
G1 X154.4 Y115.034 E1.85132
G1 X154.4 Y115.413 E.01192
G1 X95.6 Y115.413 E1.85132
G1 X95.6 Y115.792 E.01192
G1 X154.4 Y115.792 E1.85132
G1 X154.4 Y116.17 E.01192
G1 X95.6 Y116.17 E1.85132
G1 X95.6 Y116.549 E.01192
G1 X154.4 Y116.549 E1.85132
G1 X154.4 Y116.928 E.01192
G1 X95.6 Y116.928 E1.85132
G1 X95.6 Y117.306 E.01192
G1 X154.4 Y117.306 E1.85132
G1 X154.4 Y117.685 E.01192
G1 X95.6 Y117.685 E1.85132
G1 X95.6 Y118.064 E.01192
G1 X154.4 Y118.064 E1.85132
G1 X154.4 Y118.442 E.01192
G1 X95.6 Y118.442 E1.85132
G1 X95.6 Y118.5 E.00181
G1 X105.206 Y118.506 E.30243
G1 X105.348 Y118.556 E.00475
G1 X105.445 Y118.624 E.00372
G1 X105.541 Y118.745 E.00488
G1 X105.569 Y118.821 E.00255
G1 X154.4 Y118.821 E1.53745
G1 X154.4 Y119.2 E.01192
G1 X105.595 Y119.2 E1.53665
G1 X105.597 Y119.578 E.01192
G1 X154.4 Y119.578 E1.53657
G1 X154.4 Y119.957 E.01192
G1 X105.599 Y119.957 E1.5365
G1 X105.6 Y120.131 E.00547
G1 X105.569 Y120.297 E.00534
G1 X105.545 Y120.336 E.00142
G1 X154.4 Y120.336 E1.53821
G1 X154.4 Y120.714 E.01192
G1 X95.6 Y120.714 E1.85132
G1 X95.6 Y121.093 E.01192
G1 X154.4 Y121.093 E1.85132
G1 X154.4 Y121.472 E.01192
G1 X95.6 Y121.472 E1.85132
G1 X95.6 Y121.85 E.01192
G1 X154.4 Y121.85 E1.85132
G1 X154.4 Y122.229 E.01192
G1 X95.6 Y122.229 E1.85132
G1 X95.6 Y122.607 E.01192
G1 X154.4 Y122.607 E1.85132
G1 X154.4 Y122.986 E.01192
G1 X95.6 Y122.986 E1.85132
G1 X95.6 Y123.365 E.01192
G1 X154.4 Y123.365 E1.85132
G1 X154.4 Y123.743 E.01192
G1 X95.6 Y123.743 E1.85132
G1 X95.6 Y124.122 E.01192
G1 X154.4 Y124.122 E1.85132
G1 X154.4 Y124.501 E.01192
G1 X95.6 Y124.501 E1.85132
G1 X95.6 Y124.879 E.01192
G1 X154.4 Y124.879 E1.85132
G1 X154.4 Y125.258 E.01192
G1 X95.6 Y125.258 E1.85132
G1 X95.6 Y125.637 E.01192
G1 X154.4 Y125.637 E1.85132
G1 X154.4 Y126.015 E.01192
G1 X95.6 Y126.015 E1.85132
G1 X95.6 Y126.394 E.01192
G1 X154.4 Y126.394 E1.85132
G1 X154.4 Y126.773 E.01192
G1 X95.6 Y126.773 E1.85132
G1 X95.6 Y127.151 E.01192
G1 X154.4 Y127.151 E1.85132
G1 X154.4 Y127.53 E.01192
G1 X95.6 Y127.53 E1.85132
G1 X95.6 Y127.909 E.01192
G1 X154.4 Y127.909 E1.85132
G1 X154.4 Y128.287 E.01192
G1 X105.393 Y128.287 E1.54299
G1 X105.446 Y128.325 E.00203
G1 X105.542 Y128.446 E.00487
G1 X105.593 Y128.585 E.00465
G1 X105.593 Y128.666 E.00256
G1 X154.4 Y128.666 E1.53669
G1 X154.4 Y129.045 E.01192
G1 X105.595 Y129.045 E1.53662
G1 X105.598 Y129.423 E.01192
G1 X154.4 Y129.423 E1.53654
G1 X154.4 Y129.802 E.01192
G1 X105.6 Y129.802 E1.53647
G1 X105.566 Y130.005 E.00647
G1 X105.466 Y130.157 E.00574
G1 X105.43 Y130.181 E.00137
G1 X154.4 Y130.181 E1.54184
G1 X154.4 Y130.559 E.01192
G1 X95.6 Y130.559 E1.85132
G1 X95.6 Y130.938 E.01192
G1 X154.4 Y130.938 E1.85132
G1 X154.4 Y131.317 E.01192
G1 X95.6 Y131.317 E1.85132
G1 X95.6 Y131.695 E.01192
G1 X154.4 Y131.695 E1.85132
G1 X154.4 Y132.074 E.01192
G1 X95.6 Y132.074 E1.85132
G1 X95.6 Y132.453 E.01192
G1 X154.4 Y132.453 E1.85132
G1 X154.4 Y132.831 E.01192
G1 X95.6 Y132.831 E1.85132
G1 X95.6 Y133.21 E.01192
G1 X154.4 Y133.21 E1.85132
G1 X154.4 Y133.589 E.01192
G1 X95.6 Y133.589 E1.85132
G1 X95.6 Y133.967 E.01192
G1 X154.4 Y133.967 E1.85132
G1 X154.4 Y134.346 E.01192
G1 X95.6 Y134.346 E1.85132
G1 X95.6 Y134.724 E.01192
G1 X154.4 Y134.724 E1.85132
G1 X154.4 Y135.103 E.01192
G1 X95.6 Y135.103 E1.85132
G1 X95.6 Y135.482 E.01192
G1 X154.4 Y135.482 E1.85132
G1 X154.4 Y135.86 E.01192
G1 X95.6 Y135.86 E1.85132
G1 X95.6 Y136.239 E.01192
G1 X154.4 Y136.239 E1.85132
G1 X154.4 Y136.618 E.01192
G1 X95.6 Y136.618 E1.85132
G1 X95.6 Y136.996 E.01192
G1 X154.4 Y136.996 E1.85132
G1 X154.4 Y137.375 E.01192
G1 X95.6 Y137.375 E1.85132
G1 X95.6 Y137.754 E.01192
G1 X154.4 Y137.754 E1.85132
G1 X154.4 Y138.132 E.01192
G1 X105.53 Y138.132 E1.53869
G1 X105.593 Y138.286 E.00522
G1 X105.594 Y138.511 E.0071
G1 X154.4 Y138.511 E1.53666
G1 X154.4 Y138.89 E.01192
G1 X105.596 Y138.89 E1.53659
G1 X105.599 Y139.268 E.01192
G1 X154.4 Y139.268 E1.53651
G1 X154.4 Y139.647 E.01192
G1 X105.582 Y139.647 E1.53705
G1 X105.483 Y139.84 E.00682
G1 X105.294 Y139.971 E.00723
G1 X105.131 Y140 E.00523
G1 X95.6 Y140 E.30007
G1 X95.6 Y140.026 E.0008
G1 X154.4 Y140.026 E1.85132
G1 X154.4 Y140.404 E.01192
G1 X95.6 Y140.404 E1.85132
G1 X95.6 Y140.783 E.01192
G1 X154.4 Y140.783 E1.85132
G1 X154.4 Y141.162 E.01192
G1 X95.6 Y141.162 E1.85132
G1 X95.6 Y141.54 E.01192
G1 X154.4 Y141.54 E1.85132
G1 X154.4 Y141.919 E.01192
G1 X95.6 Y141.919 E1.85132
G1 X95.6 Y142.298 E.01192
G1 X154.4 Y142.298 E1.85132
G1 X154.4 Y142.676 E.01192
G1 X95.6 Y142.676 E1.85132
G1 X95.6 Y143.055 E.01192
G1 X154.4 Y143.055 E1.85132
G1 X154.4 Y143.434 E.01192
G1 X95.6 Y143.434 E1.85132
G1 X95.6 Y143.812 E.01192
G1 X154.4 Y143.812 E1.85132
G1 X154.4 Y144.191 E.01192
G1 X95.6 Y144.191 E1.85132
G1 X95.6 Y144.57 E.01192
G1 X154.4 Y144.57 E1.85132
G1 X154.4 Y144.948 E.01192
G1 X95.6 Y144.948 E1.85132
G1 X95.6 Y145.327 E.01192
G1 X154.4 Y145.327 E1.85132
G1 X154.4 Y145.706 E.01192
G1 X95.6 Y145.706 E1.85132
G1 X95.6 Y146.084 E.01192
G1 X154.4 Y146.084 E1.85132
G1 X154.4 Y146.463 E.01192
G1 X95.6 Y146.463 E1.85132
G1 X95.6 Y146.841 E.01192
G1 X154.4 Y146.841 E1.85132
G1 X154.4 Y147.22 E.01192
G1 X95.6 Y147.22 E1.85132
G1 X95.6 Y147.599 E.01192
G1 X154.569 Y147.599 E1.85666
G1 E-4.2 F3600
;WIPE_START
G1 F7200;_WIPE
G1 X150.969 Y147.599 E-1.71
;WIPE_END
G1 E-.09 F3600
M107
;TYPE:Custom
; Filament-specific end gcode 
;END gcode for filament
G1 Z2.2 F600 ; Move print bed down
G1 X50 Y50 F9000 ; move print head out of the way
G1 Z290 F600 ; Move print bed close to the bottom
M140 S0 ; turn off heatbed
M104 S0 ; turn off temperature
M107 ; turn off fan
M84 X Y E ; disable motors
; filament used [mm] = 423.84
; filament used [cm3] = 1.02
; filament used [g] = 1.26
; filament cost = 0.03
; total filament used [g] = 1.26
; total filament cost = 0.03
; estimated printing time (normal mode) = 12m 58s

; prusaslicer_config = begin
; avoid_crossing_perimeters = 0
; avoid_crossing_perimeters_max_detour = 0
; bed_custom_model = 
; bed_custom_texture = 
; bed_shape = 5x2.5,225x2.5,225x222.5,5x222.5
; bed_temperature = 60
; before_layer_gcode = ;BEFORE_LAYER_CHANGE\nG92 E0\n;{layer_z}\n\n
; between_objects_gcode = 
; bottom_fill_pattern = monotonic
; bottom_solid_layers = 4
; bottom_solid_min_thickness = 0
; bridge_acceleration = 250
; bridge_angle = 0
; bridge_fan_speed = 100
; bridge_flow_ratio = 0.95
; bridge_speed = 25
; brim_separation = 0
; brim_type = no_brim
; brim_width = 0
; clip_multipart_objects = 1
; color_change_gcode = M600
; compatible_printers_condition_cummulative = "printer_model=~/(ENDER|CR|SERMOON).*/ and nozzle_diameter[0]==0.4";printer_notes=~/.*PRINTER_VENDOR_CREALITY.*/
; complete_objects = 0
; cooling = 1
; cooling_tube_length = 5
; cooling_tube_retraction = 91.5
; default_acceleration = 500
; default_filament_profile = "Generic PLA @CREALITY"
; default_print_profile = "0.16 mm OPTIMAL (0.4 mm nozzle) @CREALITY"
; deretract_speed = 40
; disable_fan_first_layers = 1
; dont_support_bridges = 1
; draft_shield = disabled
; duplicate_distance = 6
; elefant_foot_compensation = 0.1
; end_filament_gcode = "; Filament-specific end gcode \n;END gcode for filament\n"
; end_gcode = {if max_layer_z < max_print_height}G1 Z{z_offset+min(max_layer_z+2, max_print_height)} F600{endif} ; Move print bed down\nG1 X50 Y50 F{travel_speed*60} ; move print head out of the way\n{if max_layer_z < max_print_height-10}G1 Z{z_offset+max_print_height-10} F600{endif} ; Move print bed close to the bottom\nM140 S0 ; turn off heatbed\nM104 S0 ; turn off temperature\nM107 ; turn off fan\nM84 X Y E ; disable motors
; ensure_vertical_shell_thickness = 1
; external_perimeter_extrusion_width = 0.42
; external_perimeter_speed = 25
; external_perimeters_first = 0
; extra_loading_move = -2
; extra_perimeters = 0
; extruder_clearance_height = 34
; extruder_clearance_radius = 47
; extruder_colour = #FCE94F
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; extrusion_width = 0.44
; fan_always_on = 1
; fan_below_layer_time = 100
; filament_colour = #F94D0C
; filament_cooling_final_speed = 3.4
; filament_cooling_initial_speed = 2.2
; filament_cooling_moves = 4
; filament_cost = 24.99
; filament_density = 1.24
; filament_diameter = 1.75
; filament_load_time = 0
; filament_loading_speed = 28
; filament_loading_speed_start = 3
; filament_max_volumetric_speed = 15
; filament_minimal_purge_on_wipe_tower = 15
; filament_notes = ""
; filament_ramming_parameters = "120 100 6.6 6.8 7.2 7.6 7.9 8.2 8.7 9.4 9.9 10.0| 0.05 6.6 0.45 6.8 0.95 7.8 1.45 8.3 1.95 9.7 2.45 10 2.95 7.6 3.45 7.6 3.95 7.6 4.45 7.6 4.95 7.6"
; filament_retract_layer_change = 0
; filament_settings_id = "Prusament PLA @CREALITY"
; filament_soluble = 0
; filament_spool_weight = 0
; filament_toolchange_delay = 0
; filament_type = PLA
; filament_unload_time = 0
; filament_unloading_speed = 90
; filament_unloading_speed_start = 100
; filament_vendor = Prusa Polymers
; fill_angle = 0
; fill_density = 0%
; fill_pattern = grid
; first_layer_acceleration = 0
; first_layer_acceleration_over_raft = 0
; first_layer_bed_temperature = 60
; first_layer_extrusion_width = 0.42
; first_layer_height = 0.2
; first_layer_speed = 20
; first_layer_speed_over_raft = 30
; first_layer_temperature = 215
; full_fan_speed_layer = 0
; fuzzy_skin = none
; fuzzy_skin_point_dist = 0.8
; fuzzy_skin_thickness = 0.3
; gap_fill_enabled = 1
; gap_fill_speed = 30
; gcode_comments = 0
; gcode_flavor = marlin
; gcode_label_objects = 0
; gcode_resolution = 0.0125
; gcode_substitutions = 
; high_current_on_filament_swap = 0
; host_type = octoprint
; infill_acceleration = 0
; infill_anchor = 600%
; infill_anchor_max = 50
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0.44
; infill_first = 0
; infill_only_where_needed = 0
; infill_overlap = 23%
; infill_speed = 50
; interface_shells = 0
; ironing = 0
; ironing_flowrate = 15%
; ironing_spacing = 0.1
; ironing_speed = 15
; ironing_type = top
; layer_gcode = ;AFTER_LAYER_CHANGE\n;{layer_z}
; layer_height = 0.2
; machine_limits_usage = time_estimate_only
; machine_max_acceleration_e = 1000
; machine_max_acceleration_extruding = 500
; machine_max_acceleration_retracting = 1000
; machine_max_acceleration_travel = 1500,1250
; machine_max_acceleration_x = 500
; machine_max_acceleration_y = 500
; machine_max_acceleration_z = 100
; machine_max_feedrate_e = 60
; machine_max_feedrate_x = 500
; machine_max_feedrate_y = 500
; machine_max_feedrate_z = 5
; machine_max_jerk_e = 5
; machine_max_jerk_x = 8
; machine_max_jerk_y = 8
; machine_max_jerk_z = 0.4
; machine_min_extruding_rate = 0
; machine_min_travel_rate = 0
; max_fan_speed = 100
; max_layer_height = 0.32
; max_print_height = 300
; max_print_speed = 100
; max_volumetric_extrusion_rate_slope_negative = 0
; max_volumetric_extrusion_rate_slope_positive = 0
; max_volumetric_speed = 0
; min_bead_width = 85%
; min_fan_speed = 100
; min_feature_size = 25%
; min_layer_height = 0.08
; min_print_speed = 15
; min_skirt_length = 4
; mmu_segmented_region_max_width = 0
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 0
; ooze_prevention = 0
; output_filename_format = {input_filename_base}_{print_time}_{digits(layer_height,1,2)}mm_{temperature[0]}C_{filament_type[0]}_{printer_model}.gcode
; overhangs = 0
; parking_pos_retraction = 92
; pause_print_gcode = 
; perimeter_acceleration = 0
; perimeter_extruder = 1
; perimeter_extrusion_width = 0.44
; perimeter_generator = arachne
; perimeter_speed = 40
; perimeters = 1
; physical_printer_settings_id = 
; post_process = 
; print_settings_id = 0.20 mm NORMAL (0.4 mm nozzle) @CREALITY
; printer_model = ENDER5
; printer_notes = Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.\nPRINTER_VENDOR_CREALITY\nPRINTER_MODEL_ENDER5\nPRINTER_HAS_BOWDEN
; printer_settings_id = Creality Ender-5 (0.4 mm nozzle)
; printer_technology = FFF
; printer_variant = 0.4
; printer_vendor = 
; raft_contact_distance = 0.1
; raft_expansion = 1.5
; raft_first_layer_density = 90%
; raft_first_layer_expansion = 3
; raft_layers = 0
; remaining_times = 0
; resolution = 0
; retract_before_travel = 2
; retract_before_wipe = 70%
; retract_layer_change = 0
; retract_length = 6
; retract_length_toolchange = 1
; retract_lift = 0
; retract_lift_above = 0.2
; retract_lift_below = 0
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 60
; seam_position = nearest
; silent_mode = 0
; single_extruder_multi_material = 0
; single_extruder_multi_material_priming = 0
; skirt_distance = 3
; skirt_height = 2
; skirts = 0
; slice_closing_radius = 0.049
; slicing_mode = regular
; slowdown_below_layer_time = 20
; small_perimeter_speed = 25
; solid_infill_below_area = 0
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0.44
; solid_infill_speed = 40
; spiral_vase = 1
; standby_temperature_delta = -5
; start_filament_gcode = "; Filament gcode\n"
; start_gcode = G90 ; use absolute coordinates\nM83 ; extruder relative mode\nM140 S{first_layer_bed_temperature[0]} ; set final bed temp\nM104 S150 ; set temporary nozzle temp to prevent oozing during homing\nG4 S10 ; allow partial nozzle warmup\nG28 ; home all axis\nG1 Z50 F240\nG1 X2 Y10 F3000\nM104 S{first_layer_temperature[0]} ; set final nozzle temp\nM190 S{first_layer_bed_temperature[0]} ; wait for bed temp to stabilize\nM109 S{first_layer_temperature[0]} ; wait for nozzle temp to stabilize\nG1 Z0.28 F240\nG92 E0\nG1 Y140 E10 F1500 ; prime the nozzle\nG1 X2.3 F5000\nG92 E0\nG1 Y10 E10 F1200 ; prime the nozzle\nG92 E0
; support_material = 0
; support_material_angle = 0
; support_material_auto = 1
; support_material_bottom_contact_distance = 0
; support_material_bottom_interface_layers = -1
; support_material_buildplate_only = 0
; support_material_closing_radius = 2
; support_material_contact_distance = 0.15
; support_material_enforce_layers = 0
; support_material_extruder = 0
; support_material_extrusion_width = 0.36
; support_material_interface_contact_loops = 0
; support_material_interface_extruder = 0
; support_material_interface_layers = 2
; support_material_interface_pattern = rectilinear
; support_material_interface_spacing = 0.2
; support_material_interface_speed = 100%
; support_material_pattern = rectilinear
; support_material_spacing = 1
; support_material_speed = 40
; support_material_style = grid
; support_material_synchronize_layers = 0
; support_material_threshold = 40
; support_material_with_sheath = 0
; support_material_xy_spacing = 60%
; temperature = 210
; template_custom_gcode = 
; thick_bridges = 1
; thin_walls = 0
; threads = 32
; thumbnails = 
; thumbnails_format = PNG
; toolchange_gcode = 
; top_fill_pattern = monotonic
; top_infill_extrusion_width = 0.4
; top_solid_infill_speed = 30
; top_solid_layers = 0
; top_solid_min_thickness = 0
; travel_speed = 150
; travel_speed_z = 0
; use_firmware_retraction = 0
; use_relative_e_distances = 1
; use_volumetric_e = 0
; variable_layer_height = 1
; wall_distribution_count = 1
; wall_transition_angle = 10
; wall_transition_filter_deviation = 25%
; wall_transition_length = 100%
; wipe = 1
; wipe_into_infill = 0
; wipe_into_objects = 0
; wipe_tower = 0
; wipe_tower_bridging = 10
; wipe_tower_brim_width = 2
; wipe_tower_no_sparse_layers = 0
; wipe_tower_rotation_angle = 0
; wipe_tower_width = 60
; wipe_tower_x = 170
; wipe_tower_y = 140
; wiping_volumes_extruders = 70,70
; wiping_volumes_matrix = 0
; xy_size_compensation = 0
; z_offset = 0
; prusaslicer_config = end
