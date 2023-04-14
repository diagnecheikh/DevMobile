void main() {

 // Typage explicite
 int x = 25;
 double y = 4.2;
 String s = "Hello!"; String s2='bjr';
 bool vf = true;

 // Typage implicite
 var xx = 25;
 // Error: A value of type 'String' can't be assigned to a variable of type 'int'.
 
 // Typage dynamique : type "dynamic"
 var dynamique; // Warning: Prefer typing uninitialized variables and fields
 dynamique="xxx";
 dynamique=38;
 // équivalent !
 dynamic dyn2 = 8;
 dyn2 = "toto";
}