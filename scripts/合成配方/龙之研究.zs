#reloadable
#modloaded extendedcrafting
import moretweaker.draconicevolution.FusionCrafting;

FusionCrafting.removeAll();
//FusionCrafting.remove(<draconicevolution:chaos_shard>);
//FusionCrafting.remove(<draconicevolution:draconium_block>*4);

//FusionCrafting.remove(<draconicevolution:crafting_injector>);
//注入器等级 
//FusionCrafting.BASIC; 基础
//FusionCrafting.WYVERN; 飞龙
//FusionCrafting.DRACONIC;神龙
//FusionCrafting.CHAOTIC;混沌
//====================================删除============================================
//终极奇点
FusionCrafting.add(<extendedcrafting:singularity_ultimate>,
 <contenttweaker:atm_4>,
  FusionCrafting.CHAOTIC, 
  500000000,
  [<extendedcrafting:material:32>,<extendedcrafting:material:32>,<extendedcrafting:material:32>,<extendedcrafting:material:32>,<extendedcrafting:material:32>,<extendedcrafting:material:32>,<extendedcrafting:material:32>,<extendedcrafting:material:32>,<extendedcrafting:material:32>,<extendedcrafting:material:32>,<extendedcrafting:material:32>,<extendedcrafting:material:32>,<extendedcrafting:material:32>,<extendedcrafting:material:32>,<extendedcrafting:material:32>,<extendedcrafting:material:32>]);
//混沌核心
FusionCrafting.add(<draconicevolution:chaotic_core>, <draconicevolution:awakened_core>, FusionCrafting.DRACONIC, 800000000,[<additions:chaotic_energy_core>,<additions:chaotic_energy_core>,<tconevo:metal:10>,<tconevo:metal:10>,<draconicevolution:chaos_shard:1>,<draconicevolution:chaos_shard:1>]);
//微米处理器
FusionCrafting.add(<additions:weimidianluban>, <additions:circuit_processor>, FusionCrafting.BASIC, 256000,[<threng:material:4>,<mekanism:polyethene:2>,<threng:material:6>,<threng:material:6>,<mekanism:otherdust:5>,<additions:twilit_ingot>]);    
//觉醒龙块
FusionCrafting.add(<draconicevolution:draconic_block>*4,<draconicevolution:draconium_block:1>*4, FusionCrafting.WYVERN, 520000,[<draconicevolution:wyvern_core>,<mekanism:atomicalloy>,<iceandfire:dragonsteel_fire_ingot>,<iceandfire:dragonsteel_fire_ingot>,<additions:twilight_alloy_ingot>,<draconicevolution:dragon_heart>]);  
//觉醒龙块
FusionCrafting.add(<draconicevolution:draconic_block>*4,<draconicevolution:draconium_block:1>*4, FusionCrafting.WYVERN, 520000,[<draconicevolution:wyvern_core>,<mekanism:atomicalloy>,<iceandfire:dragonsteel_ice_ingot>,<iceandfire:dragonsteel_ice_ingot>,<additions:twilight_alloy_ingot>,<draconicevolution:dragon_heart>]);  
//觉醒龙块
FusionCrafting.add(<draconicevolution:draconic_block>*4,<draconicevolution:draconium_block:1>*4, FusionCrafting.WYVERN, 520000,[<draconicevolution:wyvern_core>,<mekanism:atomicalloy>,<iceandfire:dragonsteel_lightning_ingot>,<iceandfire:dragonsteel_lightning_ingot>,<additions:twilight_alloy_ingot>,<draconicevolution:dragon_heart>]); 
//飞龙注入合成装置
FusionCrafting.add(<draconicevolution:crafting_injector:1>,
<draconicevolution:crafting_injector>, 
FusionCrafting.BASIC, 
5200000,
[<avaritia:resource>,
<additions:weimidianluban>,
<draconicevolution:wyvern_core>,
<draconicevolution:wyvern_core>,
<draconicevolution:draconium_block:1>,
<draconicevolution:draconic_core>
]);  
//工业高炉mk5
FusionCrafting.add(<modularmachinery:industrial_blast_furnace_mk5_factory_controller>,
<modularmachinery:industrial_blast_furnace_mk4_factory_controller>, 
FusionCrafting.BASIC, 
520000,
[<draconicevolution:draconic_core>,
<draconicevolution:draconic_core>,
<additions:circuit_processor>,
<mekanism:basicblock:8>,
<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>
]); 
//聚合矩阵
FusionCrafting.add(<tconevo:material>,
<deepmoblearning:polymer_clay>, 
FusionCrafting.BASIC, 
520000,
[<mekanism:ingot>,
<mekanism:ingot>,
<taiga:adamant_ingot>,
<draconicevolution:draconic_core>,
<draconicevolution:draconic_core>,
<draconicevolution:draconic_core>
]); 
//超级电路板
FusionCrafting.add(<contenttweaker:dianluban_7>,
<contenttweaker:dianluban_6>, 
FusionCrafting.BASIC, 
520000,
[<mekanismecoenergistics:morecompressed>,
<mekanism:compressedredstone>,
<mekanismecoenergistics:morecompressed>,
<mekanism:compressedredstone>,
<mekanism:reinforcedalloy>,
<mekanism:reinforcedalloy>
]); 
//纳米处理器
FusionCrafting.add(<additions:nano_processor>,
<additions:weimidianluban>, 
FusionCrafting.BASIC, 
3200000,
[<contenttweaker:dianluban_7>,
<mekanism:controlcircuit:2>,
<extendedcrafting:material:16>,
<extendedcrafting:material:16>,
<additions:system_on_chip>,
<botania:manaresource:2>
]); 
//量子锭
FusionCrafting.add(<additions:quantum_ingot>*2,
<appliedenergistics2:material:48>*2,
FusionCrafting.DRACONIC, 
52000000,
[
<avaritia:resource:1>, 
<additions:twilight_alloy_ingot>
]); 
//觉醒核心
FusionCrafting.add(<draconicevolution:awakened_core>,
<draconicevolution:wyvern_core>, 
FusionCrafting.WYVERN, 
52000000,
[
<mekanismecoenergistics:controlcircuitavaritia:1>,
<additions:nano_computer>,
<tconevo:metal:5>,
<tconevo:metal:5>,
<contenttweaker:crystal_ore_7>,
<avaritia:resource:1>
]); 
//神龙注入装置
FusionCrafting.add(<draconicevolution:crafting_injector:2>,
<draconicevolution:crafting_injector:1>, 
FusionCrafting.BASIC, 
5200000,
[
<draconicevolution:awakened_core>,
<draconicevolution:awakened_core>,
<draconicevolution:draconic_ingot>,
<draconicevolution:draconic_ingot>,
<contenttweaker:crystal_ore_7>,
<avaritia:resource:1>
]); 
//晶体处理器
FusionCrafting.add(<additions:crystal_processor>,
<additions:nano_processor>, 
FusionCrafting.WYVERN, 
5200000,
[
<mekanismecoenergistics:alloyavaritia>,
<extendedcrafting:material:18>,
<extendedcrafting:material:18>
]); 
//量子处理器
FusionCrafting.add(<additions:quantum_processor>,
<additions:crystal_processor>, 
FusionCrafting.DRACONIC, 
52000000,
[<draconicevolution:awakened_core>,
<mekanismecoenergistics:morealloy:3>,
<draconicevolution:awakened_core>,
<mekanismecoenergistics:morealloy:3>
]); 
//湿件处理器
FusionCrafting.add(<additions:wetware_processor>,
<additions:quantum_processor>, 
FusionCrafting.CHAOTIC, 
520000000,
[
<additions:geleikeji-stem_cells>
]); 
//神龙//混沌注入装置
FusionCrafting.add(<draconicevolution:crafting_injector:3>,
<draconicevolution:crafting_injector:2>, 
FusionCrafting.DRACONIC, 
520000000,
[
<draconicevolution:chaotic_core>,
<draconicevolution:chaotic_core>,
<contenttweaker:wupin_1>,
<contenttweaker:wupin_1>,
<additions:quantum_assembly>
]); 
//宇宙锭
FusionCrafting.add(<additions:cosmic_ingot>,
<avaritia:resource:4>, 
FusionCrafting.CHAOTIC, 
5200000000,
[
<draconicevolution:chaotic_core>,
<contenttweaker:wupin_1>,
<draconicevolution:chaos_shard>,
<tce:tce_time_core>,
<mekanism:antimatterpellet>,
<extendedcrafting:singularity_ultimate>
]); 
//基础//充能龙块
FusionCrafting.add(<draconicevolution:draconium_block:1>,
<draconicevolution:draconium_block>, 
FusionCrafting.BASIC, 
2560000,
[
<minecraft:redstone>,
<minecraft:redstone>
]); 
//神龙//物质聚合器
FusionCrafting.add(<appliedenergistics2:condenser>,
<draconicevolution:fusion_crafting_core>, 
FusionCrafting.DRACONIC, 
520000000,
[
  <enderio:item_alloy_endergy_ingot:4>,
  <enderio:item_alloy_endergy_ingot:4>,
<additions:crystal_computer>,
<draconicevolution:awakened_core>,
<contenttweaker:crystal_ore_7>,
<threng:material>,
<enderio:item_alloy_endergy_ingot:4>,
<enderio:item_alloy_endergy_ingot:4>
]); 
//神龙//终极工作台
FusionCrafting.add(<extendedcrafting:table_ultimate>,
<extendedcrafting:table_elite>, 
FusionCrafting.DRACONIC, 
6400000,
[
<extendedcrafting:material:17>,
<extendedcrafting:material:17>,
<avaritia:double_compressed_crafting_table>,
<avaritia:double_compressed_crafting_table>,
<extendedcrafting:material:17>,
<extendedcrafting:material:11>,
<mekanismecoenergistics:morecontrolcircuit:3>,
<minecraft:emerald_block>
]); 
//混沌//宇宙核心
FusionCrafting.add(<additions:cosmic_core>,
<draconicevolution:chaotic_core>, 
FusionCrafting.CHAOTIC, 
5200000000,
[
<additions:cosmic_energy_core>,
<additions:cosmic_energy_core>,
<mekanism:cosmicmatter>,
<mekanism:cosmicmatter>,
<mekanism:cosmicmatter>,
<mekanism:cosmicmatter>,
<mekanism:cosmicmatter>,
<mekanism:cosmicmatter>
]); 
//混沌//反应堆稳定器
FusionCrafting.add(<draconicevolution:reactor_component>*4,
<draconicevolution:reactor_part>*4, 
FusionCrafting.CHAOTIC, 
2400000000,
[
<additions:cosmic_energy_core>,
<additions:cosmic_energy_core>,
<draconicevolution:reactor_part:3>,
<draconicevolution:reactor_part:3>,
<draconicevolution:reactor_part:3>,
<draconicevolution:reactor_part:3>,
<draconicevolution:reactor_part:4>,
<draconicevolution:reactor_part:4>,
<draconicevolution:reactor_part:4>,
<draconicevolution:reactor_part:4>,
<mekanism:cosmicmatter>,
<mekanism:cosmicmatter>
]); 
//神龙//转化桌
FusionCrafting.add(<projecte:transmutation_table>,
<projecte:item.pe_philosophers_stone>, 
FusionCrafting.DRACONIC, 
5200000000,
[
<projecte:matter_block>,
<projecte:matter_block>,
<projecte:item.pe_matter:1>,
<projecte:item.pe_matter:1>,
<thaumcraft:causality_collapser>,
<additions:quantum_computer>,
<thaumcraft:causality_collapser>,
<additions:quantum_computer>,
<projecte:matter_block>,
<projecte:matter_block>
]); 
//混沌//永恒奇点
FusionCrafting.add(<eternalsingularity:eternal_singularity>,
<extendedcrafting:singularity_ultimate>, 
FusionCrafting.CHAOTIC, 
9600000000,
[
<extendedcrafting:singularity_custom:6>,
<extendedcrafting:singularity_custom:4>,
<extendedcrafting:singularity_custom:8>
]); 