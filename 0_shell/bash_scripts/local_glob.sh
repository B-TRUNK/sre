#! /bin/bash
#Global Variable
name="GLOBBY!"
num=20

some_fun(){
    #Local Variable
    age=35
    echo "This is the Local_Variable: $age"
}

echo "This is the Global_Variable: $name"
some_fun

#Operations on Vars
inc=$(($num+1))
echo "Increment :$inc"

