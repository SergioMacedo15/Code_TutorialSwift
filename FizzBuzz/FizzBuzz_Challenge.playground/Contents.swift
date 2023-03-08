import UIKit
//FIZBUZZ CHALLANGE
// Write a function that interates though numbers 1-100

// for numbers divisible by  3, PRINT “FIZZ”
// for numbers divisible by 5, print “BUZZ”
// For numbers divisible for both numbers, print “FIZZBUZZ”
// For numbers that don’t of these qualification , print the number

func WriteInterates(randomNumbers: Int){
    if randomNumbers % 5 == 0 && randomNumbers % 3 == 0{
        print("FIZZBUZZ")
    } else if randomNumbers % 5 == 0 {
        print("BUZZ")
    } else if randomNumbers % 3 == 0 {
        print("FIZZ")
    }
    else {
        print(randomNumbers)
    }
}
for i in 1...100{
    WriteInterates(randomNumbers: i)
}
