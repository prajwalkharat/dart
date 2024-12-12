class Demo {

	int? id;
	String? name;
	
	Demo(){

		print("Constructor");
	}

	Demo.one(this.id,this.name);

	void info() {

		print(id);
		print(name);
	}
}

void main() {

	Demo d = new Demo();
	Demo d1 = new Demo.one(1,"Umesh");
	d1.info();
}
