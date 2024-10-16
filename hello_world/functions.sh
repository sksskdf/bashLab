#!/usr/bin/env bash

function_test() {
	echo "You provided $# facts about yourself!"
	echo "Your name is $1"
	echo "Your age is $2"
}

function_test "Harry" 1
