

var researchType = mods.ResearchTable.addCategory(<bloodmagic:item_demon_crystal>);
mods.ResearchTable.builder("demon_cry", researchType) 
			.setIcons(<bloodmagic:item_demon_crystal>)
			.setTitle("key.researchTable.demon_cry.title")
			.setDescription("key.researchTable.demon_cry.description")
			.addCondition(<liquid:lifeessence> * 10000)
			.addCondition(<ore:ingotIron> * 64)
			.addCondition(<bloodmagic:blood_rune> * 32)
			.addCondition(<ore:stone> * 64)
			.addEnergyCondition(1024000)
			.setRewardItems(<bloodmagic:item_demon_crystal>)	//之后修改为意志凝聚器蓝图
			.build();
mods.ResearchTable.builder("demon_cry_build", researchType) 
			.setIcons(<bloodmagic:item_demon_crystal>)
			.setRequiredResearches("demon_cry")
			.setTitle("key.researchTable.demon_cry_build.title")
			.setDescription("key.researchTable.demon_cry_build.description")
			.addCondition(<bloodmagic:item_demon_crystal>)
			.addCondition(<liquid:lifeessence> * 2000)
			.addCondition(<bloodmagic:blood_rune> * 8)
			.addCondition(<ore:stone> * 32)
			.addEnergyCondition(100000)
			.setRewardCommands("/testruin Demon_Will_Coagulator_L1")
			.setMaxCount(1)
			.build();

//虚假的世界之魂-前置
mods.ResearchTable.builder("bot_life_essence", researchType) 
			.setIcons(<botania:manaresource:5>)
			.setTitle("key.researchTable.bot_life_essence.title")
			.setDescription("key.researchTable.bot_life_essence.description")
			.setRequiredStages("bot_life_essence")
			.addCondition(<botania:manaresource:5>*4)
			.addEnergyCondition(10240)
			.setMaxCount(1)
			.build();
//虚假的世界之魂-解锁阶段“mob_control”
mods.ResearchTable.builder("hypocritical_world", researchType) 
			.setIcons(<contenttweaker:hypocritical_world>)
			.setTitle("key.researchTable.hypocritical_world.title")
			.setDescription("key.researchTable.hypocritical_world.description")
			.setRequiredResearches("bot_life_essence")
			.addCondition(<contenttweaker:dirty_blood>*2)
			.addCondition(<contenttweaker:pure_starlight>*2)
			.addCondition(<botania:manaresource:4>)
			.addCondition(<astralsorcery:itemcraftingcomponent>)
			.addCondition(<bloodmagic:slate>)
			.addCondition(<bloodmagic:slate:1>)
			.addCondition(<bloodmagic:slate:2>)
			.addCondition(<botania:rune:8>)
			.addCondition(<botania:rune:3>)
			.addCondition(<botania:rune:2>)
			.addCondition(<botania:rune:1>)
			.addCondition(<botania:rune>)
			.addEnergyCondition(1024000)
			.setRewardStages("mob_control")
			.setRewardCommands("/bq_admin complete 59 @p")
			.setRewardCommands("key.researchTable.hypocritical_world.commands")
			.setMaxCount(1)
			.build();
//-------------------因祸得福事件线----------------
//空间折叠技术：末影珍珠16颗，1MRF，解锁末影珍珠相关合成，触发压缩空间任务。
mods.ResearchTable.builder("B-003-1", researchType) 
			.setIcons(<minecraft:ender_pearl>)
			.setTitle("key.researchTable.B_003_1.title")
			.setDescription("key.researchTable.B_003_1.description")
			.setRequiredStages("B-003")
			.addCondition(<minecraft:ender_pearl>*16)
			.addEnergyCondition(1024000)
			.setRewardStages("B-003-1")
			.setRewardCommands("/bq_admin complete 52 @p")
			.setMaxCount(1)
			.build();
//“烈焰粉末”：烈焰粉8份，魔力粉4份，1MRF，解锁炼金催化、炼药台等合成。
mods.ResearchTable.builder("B-003-2", researchType) 
			.setIcons(<minecraft:blaze_powder>)
			.setTitle("key.researchTable.B_003_2.title")
			.setDescription("key.researchTable.B_003_2.description")
			.setRequiredStages("B-003")
			.addCondition(<minecraft:blaze_powder>*8)
			.addCondition(<botania:manaresource:23>*4)
			.addEnergyCondition(1024000)
			.setRewardStages("B-003-2")
			.setRewardCommands("/bq_admin complete 56 @p")
			.setMaxCount(1)
			.build();
//“猛毒侵蚀”：蜘蛛眼8份，毒马铃薯2份，1MRF，解锁蜘蛛眼相关合成。
mods.ResearchTable.builder("B-003-3", researchType) 
			.setIcons(<minecraft:spider_eye>)
			.setTitle("key.researchTable.B_003_3.title")
			.setDescription("key.researchTable.B_003_3.description")
			.setRequiredStages("B-003")
			.addCondition(<minecraft:spider_eye>*8)
			.addCondition(<minecraft:poisonous_potato>*2)
			.addEnergyCondition(409600)
			.setRewardStages("B-003-3")
			.setRewardCommands("/bq_admin complete 54 @p")
			.setMaxCount(1)
			.build();
//“爆炸就是艺术”：火药8份，酶腺2份，1MRF，解锁火药相关合成。
mods.ResearchTable.builder("B-003-4", researchType) 
			.setIcons(<minecraft:gunpowder>)
			.setTitle("key.researchTable.B_003_4.title")
			.setDescription("key.researchTable.B_003_4.description")
			.setRequiredStages("B-003")
			.addCondition(<minecraft:gunpowder>*8)
			.addCondition(<xreliquary:mob_ingredient:3>*2)
			.addEnergyCondition(1024000)
			.setRewardStages("B-003-4")
			.setRewardCommands("/bq_admin complete 55 @p")
			.setMaxCount(1)
			.build();
//“武装防卫”：火药3份，铁锭16份，铜锭8份，1MRF，解锁TG、RSA武器方面合成。
mods.ResearchTable.builder("B-003-5", researchType) 
			.setIcons(<techguns:itemshared:108>)
			.setTitle("key.researchTable.B_003_5.title")
			.setDescription("key.researchTable.B_003_5.description")
			.setRequiredStages("B-003")
			.setRequiredResearches("B-003-4")
			.addCondition(<minecraft:gunpowder>*3)
			.addCondition(<minecraft:iron_ingot>*16)
			.addCondition(<thermalfoundation:material:128>*8)
			.addEnergyCondition(1024000)
			.setRewardStages("B-003-5")
			.setRewardCommands("/bq_admin complete 53 @p")
			.setMaxCount(1)
			.build();
//“向天发起叛逆（梗）”：盖亚之魂4份，各种怪物掉落物，1MRF，解锁盖亚魂锭合成。（解锁神秘研究）
mods.ResearchTable.builder("B-003-6", researchType) 
			.setIcons(<botania:manaresource:14>)
			.setTitle("key.researchTable.B_003_6.title")
			.setDescription("key.researchTable.B_003_6.description")
			.setRequiredStages("B-003")
			.addCondition(<botania:manaresource:5>*4)
			.addCondition(<xreliquary:mob_ingredient:3>*4)
			.addCondition(<xreliquary:mob_ingredient:11>*4)
			.addCondition(<xreliquary:mob_ingredient:6>*4)
			.addCondition(<xreliquary:mob_ingredient>*4)
			.addCondition(<xreliquary:mob_ingredient:2>*4)
			.addEnergyCondition(409600)
			//.setRewardStages("/tc research @p GAYYA")
			.setRewardCommands("/bq_admin complete 66 @p")
			.setMaxCount(1)
			.build();
//“空间压缩设备”：末影珍珠，金属板，齿轮，，1MRF，解锁盖亚魂锭合成。（解锁神秘研究）
mods.ResearchTable.builder("B-003-7", researchType) 
			.setIcons(<compactmachines3:fieldprojector>)
			.setTitle("key.researchTable.B_003_7.title")
			.setDescription("key.researchTable.B_003_7.description")
			.setRequiredResearches("B-003-1")
			.addCondition(<minecraft:ender_pearl>*4)
			.addCondition(<thermalfoundation:material:32>*4)
			.addCondition(<immersiveengineering:metal_decoration0:4>)
			.addCondition(<immersiveengineering:metal_decoration0:5>)
			.addEnergyCondition(204800)
			.setRewardStages("B-003-7")
			.setRewardCommands("/bq_admin complete 50 @p")
			.setMaxCount(1)
			.build();

//删除怪物生成阶段
mods.ResearchTable.builder("supreme_reomve", researchType) 
			.setIcons(<extrabotany:supercrown>)
			.setTitle("key.researchTable.supreme_reomve.title")
			.setDescription("key.researchTable.supreme_reomve.description")
			.setRequiredStages("supreme_reomve")
			.setRequiredStages("supreme")
			.addEnergyCondition(204800)
			.setRewardStages("supreme_add")
			.setRewardCommands("/gamestage remove @p mob_control")
			.setRewardCommands("/gamestage remove @p supreme_reomve")
			.build();
//添加怪物生成阶段
mods.ResearchTable.builder("supreme_add", researchType) 
			.setIcons(<extrabotany:supercrown>)
			.setTitle("key.researchTable.supreme_add.title")
			.setDescription("key.researchTable.supreme_add.description")
			.setRequiredStages("supreme_add")
			.setRequiredStages("supreme")
			.addEnergyCondition(204800)
			.setRewardStages("mob_control")
			.setRewardStages("supreme_reomve")
			.setRewardCommands("/gamestage remove @p supreme_add")
			.build();




