import "dart:collection";

void main(){
	
	var playerInfo = HashMap();

	playerInfo[18]="virat";

	playerInfo.addAll({45:"rohit"});
	
	Map<int,String>	playerInfo2={7:"msd",1:"kl rahul"};
	
	playerInfo.addAll({7: "msd", 1: "kl rahul"});
	playerInfo.addEntries(playerInfo2.entries);

	print(playerInfo);
}
