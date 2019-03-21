package main

func swap(x, y *int) {
	c := *x
	*x = *y
	*y = c
}
func Main() int{
	var a, b int
	a = 16
	b = 32
	swap(&a, &b)
	return a-b
}
