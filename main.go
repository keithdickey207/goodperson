package main

import (
	"fmt"
	"math/rand"
	"os"
	"time"
)

var Version = "0.2.0"

var practices = []string{
	"Slow down before you touch production.",
	"Back up before you change anything irreversible.",
	"Name who benefits — and who might be harmed.",
	"Prefer local-first tools you can audit.",
	"Document the decision, not just the diff.",
	"Treat every privileged command as a deployment event.",
	"Leave the mesh healthier than you found it.",
	"Ask whether this work serves Waterville — or only your ego.",
	"Verify with evidence, not vibes.",
	"Rest is part of the protocol.",
}

func main() {
	rand.Seed(time.Now().UnixNano())
	day := time.Now().Format("2006-01-02")

	fmt.Printf("Good Person Protocol — %s (v%s)\n", day, Version)
	fmt.Println("Waterville, ME 04901 · sovereign stack human layer")
	fmt.Println()
	fmt.Printf("Today's practice: %s\n", practices[rand.Intn(len(practices))])
	fmt.Println()
	fmt.Println("Stack check:")
	fmt.Println("  · Mesh:  tailscale status && sovereign-sync health")
	fmt.Println("  · Brain: cd ~/projects/aether && ./run_full_command_brain.sh")
	fmt.Println("  · Grid:  cd ~/projects/district_04901_grid && bash start-grid-py.sh")
	fmt.Println()
	fmt.Println("You are not finished being good. You are practicing.")
	if len(os.Args) > 1 && os.Args[1] == "--version" {
		fmt.Printf("goodperson %s\n", Version)
	}
}