mixin demo1{
	void fun1(){
		print("in fun demo");
	}
}
mixin demo2{
	void fun1(){
		print("in fun demo2");
	}
}
class demochild with demo1,demo2{

}
void main(){
	demochild obj = new demochild();
	obj.fun1();
}
