import os
import random
import shutil
import glob

strucutures_origin_pass = "./default_structures"
loot_tables_origin_pass = "./default_loot_tables"
recipes_origin_pass = "./default_recipes"

structures = os.listdir(strucutures_origin_pass)
loot_tables = glob.glob("./default_loot_tables/**/*")
recipes = os.listdir(recipes_origin_pass)

os.makedirs("./data/minecraft/structures", exist_ok=True)
randomized_structures = random.sample(structures,len(structures))
for i in range(len(structures)):
  origin_pass = strucutures_origin_pass+"/"+structures[i]
  target_pass = "./data/minecraft/structures"+"/"+randomized_structures[i]
  shutil.copytree(origin_pass, target_pass,dirs_exist_ok=True)

  
os.makedirs("./data/minecraft/recipes", exist_ok=True)
randomized_recipes = random.sample(recipes,len(recipes))
for i in range(len(recipes)):
  origin_pass = recipes_origin_pass+"/"+recipes[i]
  target_pass = "./data/minecraft/recipes"+"/"+randomized_recipes[i]
  shutil.copy(origin_pass, target_pass)

os.makedirs("./data/minecraft/loot_tables", exist_ok=True)
randomized_loot_tables = []
for i in range(len(loot_tables)):
    randomized_loot_tables.append("./data/minecraft/loot_tables/"+loot_tables[i].replace("./default_loot_tables/",""))
random.shuffle(randomized_loot_tables)
for i in range(len(loot_tables)):
  origin_pass = loot_tables[i]
  target_pass = randomized_loot_tables[i]
  if target_pass.rfind("/") >= 0:
    if os.path.isdir(target_pass[0:target_pass.rfind("/")]) != True:
      os.makedirs(target_pass[0:target_pass.rfind("/")], exist_ok=True)
  shutil.copy(origin_pass, target_pass)