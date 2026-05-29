git init hw_files #
cd hw_files #
git remote add -f origin https://github.com/Technion-Programming-Languages/PL-236319-Spr-2026.git #
git config core.sparseCheckout true #
echo "Spr26/HW/Homework 2/" >> .git/info/sparse-checkout #
echo "Spr26/HW/Homework 3/" >> .git/info/sparse-checkout #
git pull origin master #
