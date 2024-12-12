mixin demoParent{
	
	void m1(){
		print("in m1-demo");
	}

	void m2();
	
}
class demo{
	
	void m3(){
		print("in m3-demo");
	}
}
class demochild extends demo with demoParent{
	
	void m2(){
		print("in m2 demochild");
	}
}

void main(){
	
	demochild obj = new demochild();
	obj.m1();
	obj.m2();
	obj.m3();
}
