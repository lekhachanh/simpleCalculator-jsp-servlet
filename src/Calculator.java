public class Calculator {
    public static float calculate(float firstOperand, char operator, float secondOperand) {
        switch (operator) {
            case '+':
                return firstOperand + secondOperand;
            case '-':
                return firstOperand - secondOperand;
            case '*':
                return firstOperand * secondOperand;
            case '/':
                try {
                    return firstOperand / secondOperand;
                } catch (Exception e) {
                    throw new RuntimeException("Can't division by zero");
                }
            default:
                return 0;

        }
    }
}
