package main

import (
	"fmt"
	"time"
)

func sys(trap uintptr) (r1 uintptr)

func main() {
	aa := sys(39)

	fmt.Println(int(aa))
	//fmt.Println(int(bb))
	time.Sleep(time.Second * 30)
}
