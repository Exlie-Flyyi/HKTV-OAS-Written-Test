import java.io.*;
import java.util.*;
public class ReverseString {
    public static String reverse(String string) {

        char[] charArray = string.toCharArray();
        int start = 0, end = charArray.length - 1;
        for (; start < end; start++, end--) {
            charArray[start] ^= charArray[end];
            charArray[end] ^= charArray[start];
            charArray[start] ^= charArray[end];
        }

            return new String(charArray);
    }
    public static void main(String[] args) {
        String string = "retlaohS";
        System.out.println(reverse(string));
    }
}
