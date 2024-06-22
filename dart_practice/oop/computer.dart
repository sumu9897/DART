class Computer{
  String companyName;
  String model;
  String year;
  String processor;
  int ramInGB;
  String macAddress;

  Computer(
      this.companyName,
      this.model,
      this.year,
      this.processor,
      this.ramInGB,
      this.macAddress,
      );

  String getDetails(){
    return 'Company name : $companyName\nModel : $ model';
  }
}