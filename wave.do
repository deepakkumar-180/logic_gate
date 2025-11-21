onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /logic_gate/a
add wave -noupdate /logic_gate/b
add wave -noupdate /logic_gate/and_out
add wave -noupdate /logic_gate/or_out
add wave -noupdate /logic_gate/not_out
add wave -noupdate /logic_gate/nand_out
add wave -noupdate /logic_gate/nor_out
add wave -noupdate /logic_gate/xor_out
add wave -noupdate /logic_gate/xnor_out
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {50 ps} {1050 ps}
