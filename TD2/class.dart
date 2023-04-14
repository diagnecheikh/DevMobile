class Animal {
 final String id;
 final String name;
 final bool isExtinct;

 Animal( // <== constructeur sans accolades {}
 this.id,
 this.name,
 this.isExtinct,
 );
}

void main() {
 final ourson = Animal('1s23D', 'Knut', true); // <= création de l'instance
 print(ourson); // Output : Instance of 'Animal'
}