package main

import (
	"log"
	"net/http"
)

func PluginMain(w http.ResponseWriter, r *http.Request) {
	clientId := "0393c616-8b0d-4e5b-9dce-4667f1fcb609"

	log.Printf("Setting x-client-trace-id to %s", clientId)

	r.Header.Set("x-client-trace-id", clientId)
	r.Header.Set("x-envoy-force-trace", "true")

	w.WriteHeader(http.StatusOK)
}
