1.  power n Question : 
Print yes if a number(n) can be expressed as m power n else print "no". 
eg: print yes for n=64 since it can be expressed as 2^6. 
eg: print no for n=10 which cant be expressed as m^n



2. flatten example



3. nCrQuestion : 
Calculate nCr



4. basic array and hash example



5. flippingbits Question : 
You will be given a list of 32 bits unsigned integers. 
You are required to output the list of the unsigned integers you get by flipping bits in its binary representation 
(i.e. unset bits must be set, and set bits must be unset).
Take 1 for example, as unsigned 32-bits is 00000000000000000000000000000001 and 
doing the flipping we get 11111111111111111111111111111110 which in turn is 4294967294

SAMPLE INPUT : 
3 //no of inputs
2147483647 
1 
0
SAMPLE OUTPUT : 
2147483648 
4294967294 
4294967295


6. toys Question : 
Little Priyanka visited a kids' shop. There are N toys and their weight is represented by an array W=[w1,w2,…,wN].
Each toy costs 1 unit, and if she buys a toy with weight w′, 
then she can get all other toys whose weight lies between [w′,w′+4] (both inclusive) free of cost.
SAMPLE INPUT : 
5
1 2 3 17 10
SAMPLE OUTPUT : 
3
Explanation : 
She buys 1st toy with weight 1 for 1 unit and gets 2nd and 3rd toy for free since their weight lies between [1,5]. 
And she has to buy last two toys separately




7. pi song Question :
Today is a special day, and let me sing a song to celebrate the day:
"Now, I wish I could recollect pi.
'Eureka,' cried the great inventor.
Christmas Pudding, Christmas Pie
Is the problem's very center."

Well, you may say it's a terrible song - but it's not! Ignore the punctuation marks and write down the length of each of word in this song.
FOR EXAMPLE : 
"Now"=3, "I"=1, "wish"=4, etc etc
Writing them together we get:
314159265358979323846

That's the value of pi! (Ignoring the floating point) A song is a pi song if the length of its words represent the value of pi.
Aou will determine which songs are pi songs and which are not.

Assume that value of pi is 3.1415926535897932384626433833. 
You don't need more digits for this problem; use the value exactly as it is, 
just ignore the floating point and don't perform any rounding operations.

SAMPLE INPUT : 
3 //no of input 
Can I have a large container of coffee right now
Can I have a large container of tea right now
Now I wish I could recollect pi Eureka cried the great inventor Christmas Pudding Christmas Pie Is the problems very center

SAMPLE OUTPUT :
It's a pi song.
It's not a pi song.
It's a pi song.



8. Smith numbers Question : 
A Smith number is a composite number, sum of whose digits is the sum of the digits of its prime factors obtained as a result of prime factorization (excluding 1). 
The first few such numbers are 4, 22, 27, 58, 85, 94, and 121.
ex : 378=2×3×3×3×7 
So, its prime factors are 2, 3, 3, 3, and 7. 
The sum of its digits is (3+7+8)=18. 
The sum of the digits of its factors is (2+3+3+3+7)=18.




9. Lonely Integer Question :
There are N integers in an array A. 
All but one integer occur in pairs. Your task is to find the number that occurs only once.
SAMPLE INPUT : 
3
1 1 2
SAMPLE OUTPUT :
2




10. Fizzbuzz Question :
Write a program that prints (to STDOUT) the numbers from 1 to 100. 
But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz".
For numbers which are multiples of both three and five print "FizzBuzz".




11. lovelettermystery Question :
James found a love letter his friend Harry has written for his girlfriend. 
James is a prankster, so he decides to meddle with the letter. He changes all the words in the letter into palindromes.
To do this, he follows two rules:
    * He can reduce the value of a letter, e.g. he can change d to c, but he cannot change c to d.
    * In order to form a palindrome, if he has to repeatedly reduce the value of a letter, he can do it until the letter becomes a. 
      Once a letter has been changed to a, it can no longer be changed.
Each reduction in the value of any letter is counted as a single operation. 
Find the minimum number of operations required to convert a given string into a palindrome.
SAMPLE INPUT :
4
abc
abcba
abcd
cba

Sample Output :
2
0
4
2

EXPLANATION :
For the first test case, abc -> abb -> aba.
For the second test case, abcba is already a palindromic string.
For the third test case, abcd -> abcc -> abcb -> abca = abca -> abba.
For the fourth test case, cba -> bba -> aba.





12. maximising xor Question :
Given two integers, L and R, find the maximal value of A xor B, where A and B satisfy the following condition: L≤A≤B≤R
SAMPLE INPUT :
10
15
Sample Output :
7
EXPLANATION :
The input tells us that L=10 and R=15. All the pairs which comply to above condition are the following: 
10⊕10=0 
10⊕11=1 
10⊕12=6 
10⊕13=7 
10⊕14=4 
10⊕15=5 
11⊕11=0 
11⊕12=7 
11⊕13=6 
11⊕14=5 
11⊕15=4 
12⊕12=0 
12⊕13=1 
12⊕14=2 
12⊕15=3 
13⊕13=0 
13⊕14=3 
13⊕15=2 
14⊕14=0 
14⊕15=1 
15⊕15=0 
Here two pairs (10, 13) and (11, 12) have maximum xor value 7, and this is the answer.




13.Find digits Question : 
You are given an integer N. 
Find the digits in this number that exactly divide N (division that leaves 0 as remainder) and display their count. 
For N=24, there are 2 digits (2 & 4). Both of these digits exactly divide 24. So our answer is 2.
NOTE :
    * If the same number is repeated twice at different positions, it should be counted twice.
        e.g., For N=122, 2 divides 122 exactly and occurs at ones' and tens' position. So for this case, our answer is 3.
    * Division by 0 is undefined.
SAMPLE INPUT :
2
12
1012
SAMPLE OUTPUT :
2
3


14. Sock Merchant
John's clothing store has a pile of  loose socks where each sock  is labeled with an integer, , denoting its color. He wants to sell as many socks as possible, but his customers will only buy them in matching pairs. Two socks, and , are a single matching pair if .
Sample Input
9
10 20 20 10 10 30 50 10 20
Sample Output
3
Given  and the color of each sock, how many pairs of socks can John sell?
