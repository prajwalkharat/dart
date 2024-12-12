class Demo {

	final int? id;
	final String? name;

	const Demo(this.id,this.name);

	void info() {

		print("id : $id and name : $name");
	}
}

void main() {

	Demo d = new Demo(1,"Umesh");
	d.info();
}
