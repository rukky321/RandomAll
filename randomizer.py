import os
import random
import shutil
import glob

loot_tables_origin_pass = "./default_loot_tables"
recipes_origin_pass = "./default_recipes"

loot_tables = []
for current_dir, sub_dirs, files_list in os.walk(loot_tables_origin_pass): 
  for file_name in files_list: 
    loot_tables.append(os.path.join(current_dir,file_name))
recipes = os.listdir(recipes_origin_pass)
  
''' os.makedirs("./data/minecraft/recipes", exist_ok=True)
randomized_recipes = random.sample(recipes,len(recipes))
for i in range(len(recipes)):
  origin_pass = recipes_origin_pass+"/"+recipes[i]
  target_pass = "./data/minecraft/recipes"+"/"+randomized_recipes[i]
  shutil.copy(origin_pass, target_pass) '''

os.makedirs("./data/minecraft/loot_tables", exist_ok=True)
target_loot_tables = []
for i in range(len(loot_tables)):
    target_loot_tables.append("./data/minecraft/loot_tables/"+loot_tables[i].replace("./default_loot_tables/",""))
random.shuffle(loot_tables)
for i in range(len(loot_tables)):
  origin_pass = loot_tables[i]
  target_pass = target_loot_tables[i]
  if target_pass.rfind("/") >= 0:
    if os.path.isdir(target_pass[0:target_pass.rfind("/")]) != True:
      os.makedirs(target_pass[0:target_pass.rfind("/")], exist_ok=True)
  try:
    shutil.copy(origin_pass, target_pass)
  except IsADirectoryError:
    print(origin_pass)