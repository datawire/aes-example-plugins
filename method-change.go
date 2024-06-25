// This simple Plugin will transform POST requests to GET when proxied to the
// upstream.
package main

import (
	"net/http"
)

func PluginMain(w http.ResponseWriter, r *http.Request) {

	if r.Method == "POST" {
		w.Header().Set(":method", "GET")
	}
	w.WriteHeader(http.StatusOK)
}
