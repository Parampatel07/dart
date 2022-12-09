void main()
{
  var names = <String> {'param','dipak','dhruv','darshan','romit'};
  print(names);
  names.add('param');
  names.add('jeet');
  print(names);

  Set <dynamic>colors = {'red','yellow','green','blue','black','red'};
  print(colors);
  var color2 = ['pink','brown','green'];
  var color3 = ['lightblue','moonstron','aqua','blue'];
  colors.addAll(color2);
  colors.addAll(color3);
  print(colors);
}