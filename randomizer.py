import os
import random
import shutil

# ランダム化前のルートテーブルの保存されている場所のパスを指定
loot_tables_origin_path = "./default_loot_tables"

# ルートテーブルフォルダ内の全ファイルのパスを取得し、リストにまとめる
loot_tables = []
for current_dir, sub_dirs, files_list in os.walk(loot_tables_origin_path): 
  for file_name in files_list: 
    loot_tables.append(os.path.join(current_dir,file_name))

# データパック内にルートテーブルフォルダを作成
os.makedirs("./data/minecraft/loot_tables", exist_ok=True)
# データパック内に入れるルートテーブルファイルのパスのリストを作成する
target_loot_tables = []
for i in range(len(loot_tables)):
    target_loot_tables.append("./data/minecraft/loot_tables/"+loot_tables[i].replace("./default_loot_tables/",""))
# 元のリストのjsonファイルをランダムな順番に取り出し、その内容をデータパック内のファイルに書き込んでいく
random.shuffle(loot_tables)
for i in range(len(loot_tables)):
  origin_path = loot_tables[i]
  target_path = target_loot_tables[i]
  if target_path.rfind("/") >= 0:
    if os.path.isdir(target_path[0:target_path.rfind("/")]) != True:
      os.makedirs(target_path[0:target_path.rfind("/")], exist_ok=True)
  try:
    shutil.copy(origin_path, target_path)
  except IsADirectoryError as e:
    print(e)