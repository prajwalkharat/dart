void playerInfo({int? jerNo, String? name,String? team="india"}){
	
	print(jerNo);
	print(name);
	print(team);
}

void main(){
	
	playerInfo(name:"Virat",jerNo:18);
	playerInfo(name:"Rohit");
}
