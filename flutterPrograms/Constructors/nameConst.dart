class employee{
	
	int? empId;
	String? empName;

	employee(){
		print("Default");
	}
	employee.constr(int empId,String empName){
		print("para");
	}
}

void main(){
	employee obj1 = new employee();
	employee obj2 = new employee.constr(10,"prajwal");
}
