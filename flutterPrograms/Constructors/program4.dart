class Demo {

	String? name;
	int? id;
	double? salary;

	void fun(int id,String name,double salary) {

		this.name = name;
		this.id = id;
		this.salary = salary;
	}

	void gun(String name,int id,[double salary = 23.45]) {

		this.name = name;
		this.id = id;
		this.salary = salary;
	}

	void run(String name,int id,{double salary = 4.5}) {

		this.name = name;
		this.id = id;
		this.salary = salary;
	}
	
	void sun({String? name,int? id,double? salary}) {

		this.name = name;
		this.id = id;
		this.salary = salary;
	}
	
	void info() {

		print("name : $name               id : $id                   salary : $salary");
	}
}
void main() {

	Demo obj = new Demo();
	obj.fun(1,"Umesh",12.45);
	obj.info();
	obj.gun("Saprem",2);
	obj.info();
	obj.run("Prajwal",3);
	obj.info();
	obj.sun(id:4,salary:10.3,name:"Pritam");
	obj.info();
}
