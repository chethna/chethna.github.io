import static javax.swing.JOptionPane.*;
 
/*final StringList ids = new StringList( new String[] {
  "Eric", "Beth", "Katniss"
} 
);
*/
void setup(){
  size(500,500);
}
 
void draw() {
  background(0);
 // println(ids);
 
 if(mousePressed){
  final String id = showInputDialog("Please enter new ID");
 
  if (id == null)   exit();
 
  else if ("".equals(id))
    showMessageDialog(null, "Empty ID Input!!!", 
    "Alert", ERROR_MESSAGE);
 
  else if (false)
    showMessageDialog(null, "ID \"" + id + "\" exists already!!!", 
    "Alert", ERROR_MESSAGE);
 
  else {
    showMessageDialog(null, "ID \"" + id + "\" successfully added!!!", 
    "Info", INFORMATION_MESSAGE);
 
   // ids.append(id);
  }
 }
}
