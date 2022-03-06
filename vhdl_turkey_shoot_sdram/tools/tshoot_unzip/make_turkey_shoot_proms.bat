copy /B rom2.ic9 + rom3.ic10 turkey_shoot_prog2.bin
copy /B rom17.ic26 + rom15.ic24 turkey_shoot_bank_a.bin
copy /B rom16.ic25 + rom14.ic23 + rom13.ic21 + rom12.ic19 turkey_shoot_bank_b.bin
copy /B rom11.ic18 + rom9.ic16 + rom7.ic14 + rom5.ic12 turkey_shoot_bank_c.bin
copy /B rom10.ic17 + rom8.ic15 + rom6.ic13 + rom4.ic11 turkey_shoot_bank_d.bin

make_vhdl_prom rom18.ic55             turkey_shoot_prog1.vhd
make_vhdl_prom turkey_shoot_prog2.bin turkey_shoot_prog2.vhd
make_vhdl_prom turkey_shoot_bank_a.bin turkey_shoot_bank_a.vhd
make_vhdl_prom turkey_shoot_bank_b.bin turkey_shoot_bank_b.vhd
make_vhdl_prom turkey_shoot_bank_c.bin turkey_shoot_bank_c.vhd
make_vhdl_prom turkey_shoot_bank_d.bin turkey_shoot_bank_d.vhd

make_vhdl_prom rom1.ic8 turkey_shoot_sound.vhd
make_vhdl_prom rom20.ic57 turkey_shoot_graph1.vhd
make_vhdl_prom rom21.ic58 turkey_shoot_graph2.vhd
make_vhdl_prom rom19.ic41 turkey_shoot_graph3.vhd

make_vhdl_prom 7649.ic60 turkey_shoot_decoder.vhd
