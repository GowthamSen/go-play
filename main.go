package main

import (
	"fmt"
	"log"
	"net/http"
)

func main(){
	http.HandleFunc("/home", func(w http.ResponseWriter, r *http.Request){
		fmt.Fprintf(w,"Hello world")
	})

	log.Fatal(http.ListenAndServe(":80",nil))
}