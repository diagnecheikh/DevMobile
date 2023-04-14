enum Status {
 nouveau,
 enCours,
 termine,
}
void main() {
 for (Status status in Status.values) // <== `.VALUES`
 print("$status / ${status.name}");

 // Parmis les outputs : Status.enCours / enCours
}