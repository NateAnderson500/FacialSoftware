import java.util.Random;

/**
 * A program that generate complements for the Facial Software project
 *
 * Author: Nate Anderson
 * Version: 0.6
 */

public class Main {
    public static void main(String[] args) {
        // CREATES THE RANDOM OBJECT
        Random ran = new Random();

        // SETS BOUNDARIES FOR AND DECIDES THE RANDOM NUMBER
        int top = 100;
        int bottom = 10;
        int select1 = ran.nextInt(top - bottom) + bottom;        
        
        // PRINTS THE COMPLEMENTS BASED ON THE RANDOM NUMBER
        if (select1 >= 10 && select1 <= 20) {
            System.out.println("You are amazing!");
        } else if (select1 >= 21 && select1 <= 30) {
            System.out.println("You are the most pretty person in the room!");
        } else if (select1 >= 31 && select1 <= 40) {
            System.out.println("You are hilarious!!");
        } else if (select1 >= 41 && select1 <= 50) {
            System.out.println("I love you for who you are!");
        } else if (select1 >= 51 && select1 <= 60) {
            System.out.println("You make me so happy!!");
        } else {
            System.out.println(":)");
        }
    }
}