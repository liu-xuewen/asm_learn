package main

func swap(x *int) int{
	c := *x
	return c
}

func Main()  {
	a:=3
	swap(&a)
}