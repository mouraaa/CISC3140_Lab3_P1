# CISC3140 Lab3 Part 1

The .rtf file is a list of items one might sell if they were hosting a technology based website. Each row consists of the item name, the price as well as how many  of that specific item is in inventory. The .awk file reads and adds up each item's final price and multiplies it by the available. It then outputs the total amount of money that will be made if everything is sold.

### Where's the .csv file?
I am using a macbook and apple products do not come with native programs using .csv files. However, the .rtf file is being treated as a csv file since a csv file is just a comma separated file and everything in the .rtf file is comma separated. If you are working on a windows device, you can copy and paste the data in the 'data.rtf' file without the header information and the program will work just fine.

### Dependencies
Must have awk downloaded. For reference, please see: https://www.tutorialspoint.com/awk/awk_environment.htm <br>

### Using the script:
Simply type in your terminal the following: 
`sh program.awk` <br>
You can also use the makefile directly by typing in the terminal:
`make -f makefile.mk`

### Program Improvements:
As of now the program is quite simple as it has no user inputs and is just a static csv file. You may of course change the contens of the csv file but it will be tedious if large amounts of changes need to be made. I will be scaling this project more to allow for user input paramters to change the report settings 
