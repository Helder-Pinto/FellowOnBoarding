import UIKit

/* 1 - Print fizzBuzz  when there is a multiple of 3 and/ or 5 for numbers up to 50. */


//for i in 1...50{
//    if i%3==0&&i%5==0{
//        print("fizzBuzz")
//    }
//    else if i%3==0{
//        print("fizz")
//    }
//    else if i%5==0{
//        print("Buzz")
//    }
//    else {
//        print(i)
//    }
//}


/* 2 - Print the following pattern

 *
 * *
 * * *
 * * * *
 * * * * *

 */

//for i in 1...5{
//    for j in 1...i{
//        if j<=i{
//            print("* ", terminator: "")
//        }
//    }
//    print("\n")
//}



/* 3 - Sum the multiples of 3 and 5 up to 1000. */

//my idea in long version - up to 1000 including 1000
//var sumOfThree = 0
//var sumOfFive = 0
//var sumOfFifteen = 0
//var result = 0
//
//for i in 1...1000{
//    if i%3==0{
//        sumOfThree += i
//    }
//}
//
//for j in 1...1000{
//    if j%5==0{
//        sumOfFive += j
//    }
//}
//
//for k in 1...1000{
//    if k%3==0 && k%5==0{
//        sumOfFifteen += k
//    }
//}
//
//
//result = sumOfThree+sumOfFive-(sumOfFifteen)
//print(result)

// the same idea, just wrapped in shorter code
//var result = 0
//
//for i in 1...1000{
//    if i%3==0 || (i%5==0 && (i%3 != 0)){
//        result += i
//    }
//}
//print(result)

/* 4 - Given the following array, multiply every second value*/


//var multiplyEveryOther = [1,2,3,4,5,6,7,8]  // the outcome should be 2x4x6x8
//var result = 1

////knowing the array like this, terrible :)
//for i in multiplyEveryOther{
//    if i%2==0{
//        result *= i
//    }
//}
//print(result)

//official solution
//for i in 0...(multiplyEveryOther.count-1){
//    if i%2 != 0{
//        result *= multiplyEveryOther[i]
//    }
//}
//print(result)








/* 5 - Given the array sumPairs, return the first pair of numbers that sum to 12 */

//var sumPairs = [2,4,5,7,5,2,10]      // outcome should be [5, 7]
//var firstNum = 0
//var secondNum = 0
//
//for i in 0...(sumPairs.count-2){
//    if firstNum == 0 && secondNum==0 && (sumPairs[i] + sumPairs[i+1])==12{
//        firstNum = sumPairs[i]
//        secondNum = sumPairs[i+1]
//    }
//}
//var result = [firstNum,secondNum]
//print(result)


