import "dart:collection";

void main(){
		
	var playerInfo = <int,String>{18:"virat",7:"dhoni",45:"rohit"};
	
	playerInfo.update(45,(value) => "vadapav" );

	playerInfo.update(10,(value)=> 'new' ,ifAbsent:() => "messi");

	print(playerInfo);
}
