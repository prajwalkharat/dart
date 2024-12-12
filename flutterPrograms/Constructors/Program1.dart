class Demo {

	int? id;
	String? name;

	Demo(this.id,this.name);

	void info() {

		print(id);
		print(name);
	}
}
void main() {

	Demo obj = new Demo(1,"Umesh");
	obj.info();
}
