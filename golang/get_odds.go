
 // get odds from list of integers

package main

import (
    "os"
    "fmt"
    "strconv"
    "strings"
)


func main() {

    nums := os.Args[1:]
    var odds []string

    for _, element := range nums {
        curr_int, err := strconv.ParseInt(element, 10, 64)
        if err == nil && curr_int % 2 != 0 {
            odds = append(odds, element)
        }
    }

    fmt.Println(strings.Join(odds[:], " "))

}
