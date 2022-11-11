
dir="content/recipes/"
newf="${dir}new.md"

echo "+++" >> $newf
echo "title = \"\"" >> $newf
echo "date = $(date +'%Y-%m-%d')" >> $newf

echo "[taxonomies]" >> $newf
echo "tags = []" >> $newf

echo "[extra]" >> $newf
echo "author = \"\"" >> $newf

echo "ingredients = [" >> $newf
echo -e "\t{name = \"\", amount = 0, unit = \"\"}," >> $newf
echo "]" >> $newf
# Cooking steps
echo "steps = [" >> $newf
echo -e "\t\"\"," >> $newf
echo "]" >> $newf
# Add times
echo "times = {prep_time = 0, cooking_time = 0}" >> $newf

echo "+++" >> $newf