import javax.swing.JOptionPane;

public class numbers {
public static void main(String[] args) {
	String numbers=JOptionPane.showInputDialog("choose a number");
String anothernumber=JOptionPane.showInputDialog("choose a diffrent number");
int n1=Integer.parseInt(numbers);
int n2=Integer.parseInt(numbers);
int sum=n1+n2;
JOptionPane.showMessageDialog(null, "8000+9000=17,000");

}
}
