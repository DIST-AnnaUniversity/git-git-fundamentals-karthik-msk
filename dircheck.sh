echo -n "Enter new directory to create"
read ndir
if [ -d "$ndir" ]
then
echo "Directory already exist"
else
mkdir $ndir
echo "Directory created successfully"
fi
