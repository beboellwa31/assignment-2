CSE233: Process Management and C Development

Overview

This repository contains the solution for your Operating Systems assignment. It demonstrates three core concepts:

Process Creation using the fork() system call.

The role of the Linker (combining separate C files).

The role of the Loader (inspecting shared libraries like libc.so.6).

Setup & Installation

You need a Unix-like environment (Linux/macOS/WSL) and these tools:

Tool

Purpose

Installation (Debian/Ubuntu)

GCC

C Compiler

sudo apt install gcc

make

Build Automation

sudo apt install make

ldd

Library Inspector

(Pre-installed)

To begin:

Clone the Repository:

git clone [YOUR GITHUB REPOSITORY URL HERE]
cd assignment2


How to Run

Use the Makefile to compile all programs, then run each executable individually.

1. Compile All Programs

The make all command builds the executables process_creation, output_program, and simple_program.

make all


2. Execute and Test Concepts

Concept

Command to Run

What to Expect

Process Creation (fork())

./process_creation

Two lines showing two different PIDs (Parent and Child).

Linker Role (Linking)

./output_program

The message: "Hello from file1!".

Loader Role (Inspection)

ldd simple_program

A list of shared libraries (e.g., libc.so.6) needed at runtime.

Cleanup (Optional)

Remove the generated executables:

make clean


Deliverables

This repository includes:

Source Code (.c files)

Build File (Makefile)

Documentation (README.md, answers.txt, LICENSE)

Proof (screenshots/ directory)

License

This project is shared under the MIT License.
