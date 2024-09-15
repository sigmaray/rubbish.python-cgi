#!/usr/bin/env python3
# https://stackoverflow.com/a/30516779
print("Content-Type: text/html\n")
print("<!doctype html><title>Hello</title><h2>hello world</h2>")

# https://www.w3resource.com/python-exercises/python-basic-exercise-3.php
# Import the 'datetime' module to work with date and time
import datetime
# Get the current date and time
now = datetime.datetime.now()
# Create a datetime object representing the current date and time
# Display a message indicating what is being printed
print("Current date and time : ")
# Print the current date and time in a specific format
print(now.strftime("%Y-%m-%d %H:%M:%S"))
