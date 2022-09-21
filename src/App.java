public class App {

    public static void main(String[] args) throws Exception {
        int inputNumber = 144;
        double firstNumber = 5.34;
        double secondNumber = 7.245;
        double thirdNumber = 5.34;

        int factorialNumber = 5;

        double givenNumber = 5;
        double raisedPwoer = 3;

        System.out.printf("%d is prime: %b\n", inputNumber, isPrimeNumber(inputNumber));
        System.out.printf("Largest of %f, %f and %f is %f\n", firstNumber, secondNumber, thirdNumber,  maximumOfThreeGivenNumbers(firstNumber, secondNumber, thirdNumber));
        System.out.printf("%d is even: %b\n", inputNumber, isEven(inputNumber));
        System.out.printf("Factorial of %d is %d\n", factorialNumber, factorialOfGivenNumber(factorialNumber));
        System.out.printf("Power of %f to %f is %f\n", givenNumber,raisedPwoer, getParticularPowerOfGivenNumber(givenNumber,raisedPwoer));
    }

    // Logic of finding whether given number is prime or not
    static private Boolean isPrimeNumber(int number) {
        if (number == 2) {
            return true;
        } else {
            for (int index = 2; index <= (int) Math.sqrt(number); index++) {
                if ((number % index) == 0) {
                    return false;
                }
            }
            return true;
        }
    }

    static private double maximumOfThreeGivenNumbers(double firstNumber, double secondNumber, double thirdNumber) {
        if (firstNumber > secondNumber) {
            if (firstNumber < thirdNumber) {
                return thirdNumber;
            } else {
                return firstNumber;
            }
        } else {
            if (secondNumber < thirdNumber) {
                return thirdNumber;
            } else {
                return secondNumber;
            }
        }

    }

    static private Boolean isEven(double number) {
        return number % 2 == 0;

    }

    static private int factorialOfGivenNumber(int number){
        int result = 1;

        for(int index = 1; index <= number; index++){
            result = result * index;
        } 

        return result;
    }

    static private double getParticularPowerOfGivenNumber(double number, double power){
        return Math.pow(number, power);
    }

}
