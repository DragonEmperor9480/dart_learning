/*
1️⃣ var (Variable with Dynamic Type Inference)

✅ Mutable (can be reassigned).
✅ Dart automatically infers the type when assigned a value.
✅ Once assigned, it can't change its type. 

2️⃣ final (Immutable Variable - Single Assignment)

✅ Immutable (once assigned, can't be changed).
✅ Lazily initialized (assigned at runtime).
✅ Used when the value is known only at runtime.

3️⃣ const (Compile-time Constant)

✅ Immutable and assigned at compile-time.
✅ Stored in program memory, making it faster than final.
✅ Can only hold compile-time constants (not values calculated at runtime).

4️⃣ late (Delayed Initialization)

✅ Used with var, final, or late variables.
✅ Initialized only when accessed (useful for performance).
✅ Cannot be const.
*/
void main() {
  var h1 = "Amrut";
  const h2 = "Amrut";
  final h3 = "Amrut";

  print(h1 + " " + h2 + " " + h3);

  h1 = "DragonEmperor";
  //h2 = "DragonEmperor"; Gives Error: Constant variables can't be assigned a value.
  //h3 = "DragonEmperor"; Gives Error: The final variable 'h3' can only be set once.

}
