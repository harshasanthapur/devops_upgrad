package hello;

import java.util.Scanner;

public class App {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter a word: ");
        String input = scanner.next();

        int length = input.length();
        System.out.println("Length of the entered word: " + length);

        scanner.close();
    }
}
