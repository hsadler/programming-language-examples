
// print the sum of 2 inputs

package main

import (
    "os"
    "fmt"
    "strconv"
)


func main() {

    a, err_a := strconv.ParseFloat(os.Args[1], 64)
    b, err_b := strconv.ParseFloat(os.Args[2], 64)

    if err_a == nil && err_b == nil {
        fmt.Println(a + b)
    } else {
        fmt.Println("Error")
    }

}
