import java.io.FileNotFoundException;
import java.io.FileReader;


public class Main {
    public static void main(String[] args) {
        try {
            parser p = new parser(new Yylex(new FileReader("test.txt")));
        } catch (FileNotFoundException e) {
            throw new RuntimeException(e);
        }
    }
}