#open BOM, read it in, and close the file
full_bom_file=open("BOM.txt","r")
full_bom = full_bom_file.readlines()
full_bom_file.close()

#function to find commas in a string
def commas(str):
    for j, ltr in enumerate(str):
        if ltr == ',':
            yield j

#create new digikey BOM file
digikey_bom=open("digikey_BOM.csv","w")

#remove iteam name and size, then write quanity and prod id to new BOM
for i in range (2, len(full_bom)):
    item=full_bom[i]
    comma_positions=list(commas(item))
    digikey_item=(item[comma_positions[1]+2:])
    digikey_item=digikey_item.replace(" ","")
    digikey_bom.write(digikey_item)

#close file
digikey_bom.close()
print("Done")
