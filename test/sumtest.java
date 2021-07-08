import static org.junit.Assert.assertEquals;
import org.junit.Test;

public class sumtest {
  @Test
  public void evaluatesExpression() {
    sum calculator = new sum();
    int add = calculator.evaluate(5,4);
    System.out.println("Test 1");
    assertEquals(9, add);
    add = calculator.evaluate(6,9);
    assertEquals(15, add);
    System.out.println("Test 2");
  }
}