void main(List<String> args) {
  //Question # 11
  var customerName="Annas";
  var currentMonth="Feb";
  var noOfUnits=200;
  var chargesPerUnit=22;
  var latePaymentSurcharge=400;

  var netAmountPayable=noOfUnits*chargesPerUnit;
  var grossAmountPayable=netAmountPayable+latePaymentSurcharge;

  print("Name $customerName \nMonth $currentMonth");
  print("Net Amount Payable within Due Date PKR $netAmountPayable");
  print("Gross Amount Payale after Due Date PKR $grossAmountPayable");
}