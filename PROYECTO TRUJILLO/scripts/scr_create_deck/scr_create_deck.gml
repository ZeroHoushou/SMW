//Codigo para recibir una carta de un sprite al azar
//osea generas una deck random
for (i=1;i<=5;i+=1)//o i++ :y
{
var ran_card=irandom_range(1,12);
if (ran_card==1) {ds_list_add(deck_p,spr_card_Dorver);}
else if(ran_card==2){ds_list_add(deck_p,spr_card_sirorcy);}
else if(ran_card==3){ds_list_add(deck_p,spr_card_spaceman);}
else if(ran_card==4){ds_list_add(deck_p,spr_card_Terror);}
else if(ran_card==5){ds_list_add(deck_p,spr_card_wingy);}
else if(ran_card==6){ds_list_add(deck_p,spr_card_worker);}
else if(ran_card==7){ds_list_add(deck_p,spr_card_hornedimp);}
else if(ran_card==8){ds_list_add(deck_p,spr_card_howler);}
else if(ran_card==9){ds_list_add(deck_p,spr_card_minotaur);}
else if(ran_card==10){ds_list_add(deck_p,spr_card_ragedgolem);}
else if(ran_card==11){ds_list_add(deck_p,spr_card_ratking);}
else if(ran_card==12){ds_list_add(deck_p,spr_card_rupert);}
}
ds_list_shuffle(deck_p);//barajea la lista