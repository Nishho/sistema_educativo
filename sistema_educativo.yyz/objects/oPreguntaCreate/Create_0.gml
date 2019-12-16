/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

global.list=ds_list_create();

for(i=1;i<4;i+=1)
{
	if(i==1){
		ds_list_add(global.list,irandom(9)*100)
	}
	if(i==2){
		ds_list_add(global.list,irandom(9)*10)
	}else{
		ds_list_add(global.list,irandom(9)*1)
	}

}

global.text1= ds_list_find_value(global.list,0) + ds_list_find_value(global.list,1) + ds_list_find_value(global.list,2) 

global.list0=ds_list_create();

for(i=1;i<4;i+=1)
{
	if(i==1){
		ds_list_add(global.list0,irandom(9)*100)
	}
	if(i==2){
		ds_list_add(global.list0,irandom(9)*10)
	}else{
		ds_list_add(global.list0,irandom(9)*1)
	}

}

global.text0 = ds_list_find_value(global.list0,0) + ds_list_find_value(global.list0,1) + ds_list_find_value(global.list0,2) 