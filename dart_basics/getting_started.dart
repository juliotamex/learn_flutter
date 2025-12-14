
// what is main()
// use of main() function in a dart program


/*
  - main() is the main entry for a dart program.

  - when a dart program is run, it looks for the main()
  to begin execution. If the main() does not exist, the program is
  not run/launched.

  - A dart program should have one main() function & the rest of the files are
  imported and used in the file with main() function.

  - Each file can have it's own main() function but dart will only execute each file
  at a time...ie a file run will be the only run plus it's dependencies(imported).

  - Flutter only uses one main(), everything else is widgets, services & logic

  - You can run a dart program by running the command: dart fileName or dart run fileName
*/


void main(){
  print("All about getting started and running ");
}