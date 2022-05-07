let fat,contadora;

contadora = 1
fat = 1
do{
    fat = fat*contadora
    if(contadora%2 != 0){
        alert(contadora+" = "+fat)
    }
    contadora = contadora + 1

}while(contadora<=10)