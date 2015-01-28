// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:ex02/ex02.dart' as ex02;

main() {
  num x = 5 ;  
  num y = 7 ; 
  num z = 8 ; 

  print('Answer 1 : ${x-y/z} '); 
  
  double pi = 3.14 ; 
  num radius = 10 ; 
  
  print('Answer 2 : ${2*pi*radius} '); 
  
  num lotx = 220 ; 
  num loty = 260 ; 
  double acres = 43.560 ; 
  
  print('Answer 3: The size of the lot in acres is ${lotx*loty/acres.round()}'); 
  
  num meters = 100 ;
  var seconds = 9.580 ; 
  
  print('Answer 4: Usain Bolt ran ${(meters/1000)*(3600/seconds.round())}km/h'); 
   
}


