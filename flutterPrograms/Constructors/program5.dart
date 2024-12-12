class company {
	int? empCount;
	String? compName;

	//company(this.empCount,[this.compName="biencaps"]);
	 company(this.empCount,{this.compName="biencaps"});

	void cmpInfo(){
		print(empCount);
		print(compName);
	}	
}
 void main(){
	
	company obj1 = new company(110,);
	company obj2 = new company(200,);

	obj1.cmpInfo();
	obj2.cmpInfo();


}
